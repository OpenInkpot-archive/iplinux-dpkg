#!/usr/bin/perl
# -*- mode: cperl; cperl-indent-level: 4; -*-
use Test::More;
use File::Spec;
use Dpkg::IPC;

use strict;
use warnings;

my $srcdir = $ENV{srcdir} || '.';
my $admindir = File::Spec->rel2abs('t.tmp/dpkg-divert/admindir');
my $testdir = File::Spec->rel2abs('t.tmp/dpkg-divert/testdir');

my @dd = ("perl", "$srcdir/dpkg-divert.pl");
#my @dd = ("$srcdir/../src/dpkg-divert");

plan tests => 248;

sub cleanup {
    system("rm -rf t.tmp/dpkg-divert && mkdir -p $admindir && mkdir -p $testdir");
}

sub install_diversions {
    my ($txt) = @_;
    open(O, "> $admindir/diversions");
    print O $txt;
    close(O);
}

sub call {
    my ($prog, $args, %opts) = @_;

    my ($output, $error);
    fork_and_exec(exec => [@$prog, @$args], wait_child => 1, nocheck => 1,
                  to_pipe => \$output, error_to_pipe => \$error, %opts);

    if ($opts{'expect_failure'}) {
        ok($? != 0, "@$args should fail");
    } else  {
        ok($? == 0, "@$args should not fail");
    }

    if (defined $opts{'expect_stdout'}) {
        is(join('', <$output>), $opts{'expect_stdout'}, "@$args stdout");
    }
    if (defined $opts{'expect_stdout_like'}) {
        like(join('', <$output>), $opts{'expect_stdout_like'}, "@$args stdout");
    }
    if (defined $opts{'expect_stderr'}) {
        is(join('', <$error>), $opts{'expect_stderr'}, "@$args stderr");
    }
    if (defined $opts{'expect_stderr_like'}) {
        like(join('', <$error>), $opts{'expect_stderr_like'}, "@$args stderr");
    }

    close($output);
    close($error);
}

sub call_divert {
    my ($params, %opts) = @_;
    call([@dd, '--admindir', $admindir], $params, %opts);
}

sub diversions_eq {
  my ($expected) = @_;
  open(O, "$admindir/diversions");
  my ($contents) = join '', <O>;
  close(O);
  is($contents, $expected, "diversions contents");
}

### Tests

cleanup();

diag("Command line parsing testing");

my $usagere = qr/.*Usage.*dpkg-divert.*Commands.*Options.*/s;

sub call_divert_badusage {
    my ($args, $err) = @_;
    call_divert($args, expect_failure => 1, expect_stdout_like => $usagere, expect_stderr_like => $err);
}

call_divert(['--help'], expect_stdout_like => $usagere,
            expect_stderr => '');
call_divert(['--version'], expect_stdout_like => qr/.*dpkg-divert.*Copyright.*free software.*/s,
            expect_stderr => '');

call_divert_badusage(['--jachsmitbju'], qr/unknown option/);
call_divert_badusage(['--add', '--remove'], qr/.*two.*remove.*add.*/s);
call_divert_badusage(['--divert'], qr/needs.*argument/);
call_divert_badusage(['--divert', "foo\nbar"], qr/newline/);
call_divert_badusage(['--package'], qr/needs.*argument/);
call_divert_badusage(['--package', "foo\nbar"], qr/newline/);

install_diversions('');

call_divert_badusage(['--add',], qr/needs a single argument/);
call_divert_badusage(['--add', 'foo'], qr/absolute/);
call_divert_badusage(['--add', "/foo\nbar"], qr/newline/);
call_divert_badusage(['--add', "/etc"], qr/director(y|ies)/);
call_divert_badusage(['--add', "--divert", "bar", "/foo/bar"], qr/absolute/);
call_divert_badusage(['--remove'], qr/needs a single argument/);
call([@dd, '--admindir'], [], expect_failure => 1, expect_stderr_like => qr/needs.*argument/,
     expect_stdout_like => $usagere);

cleanup();

diag("Querying information from diverts db (empty one)");

install_diversions('');

call_divert(['--list'], expect_stdout => '', expect_stderr => '');
call_divert(['--list', '*'], expect_stdout => '', expect_stderr => '');
call_divert(['--list', 'baz'], expect_stdout => '', expect_stderr => '');

cleanup();

diag("Querying information from diverts db (1)");

install_diversions(<<EOF);
/bin/sh
/bin/sh.distrib
dash
/usr/share/man/man1/sh.1.gz
/usr/share/man/man1/sh.distrib.1.gz
dash
/usr/bin/nm
/usr/bin/nm.single
binutils-multiarch
EOF

my $di_dash = "diversion of /bin/sh to /bin/sh.distrib by dash\n";
my $di_dashman = "diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by dash\n";
my $di_nm = "diversion of /usr/bin/nm to /usr/bin/nm.single by binutils-multiarch\n";

my $all_di = $di_dash . $di_dashman . $di_nm;

call_divert(['--list'], expect_stdout => $all_di, expect_stderr => '');
call_divert(['--list', '*'], expect_stdout => $all_di, expect_stderr => '');
call_divert(['--list', ''], expect_stdout => '', expect_stderr => '');

call_divert(['--list', '???????'], expect_stdout => $di_dash, expect_stderr => '');
call_divert(['--list', '*/sh'], expect_stdout => $di_dash, expect_stderr => '');
call_divert(['--list', '/bin/*'], expect_stdout => $di_dash, expect_stderr => '');
call_divert(['--list', 'binutils-multiarch'], expect_stdout => $di_nm, expect_stderr => '');
call_divert(['--list', '/bin/sh'], expect_stdout => $di_dash, expect_stderr => '');
call_divert(['--list', '--', '/bin/sh'], expect_stdout => $di_dash, expect_stderr => '');
call_divert(['--list', '/usr/bin/nm.single'], expect_stdout => $di_nm, expect_stderr => '');
call_divert(['--list', '/bin/sh', '/usr/share/man/man1/sh.1.gz'], expect_stdout => $di_dash . $di_dashman,
            expect_stderr => '');

cleanup();

diag("Querying information from diverts db (2)");

install_diversions(<<EOF);
/bin/sh
/bin/sh.distrib
dash
/bin/true
/bin/true.coreutils
:
EOF

call_divert(['--listpackage'], expect_failure => 1);
call_divert(['--listpackage', 'foo', 'bar'], expect_failure => 1);
call_divert(['--listpackage', '/bin/sh'], expect_stdout => "dash\n", expect_stderr => '');
call_divert(['--listpackage', '/bin/true'], expect_stdout => "LOCAL\n", expect_stderr => '');
call_divert(['--listpackage', '/bin/false'], expect_stdout => '', expect_stderr => '');

call_divert(['--truename'], expect_failure => 1);
call_divert(['--truename', '/bin/sh'], expect_stdout => "/bin/sh.distrib\n", expect_stderr => '');
call_divert(['--truename', '/bin/sh.distrib'], expect_stdout => "/bin/sh.distrib\n", expect_stderr => '');
call_divert(['--truename', '/bin/something'], expect_stdout => "/bin/something\n", expect_stderr => '');

cleanup();

diag("Adding diversion");

my $diversions_added_foo_local = <<EOF;
$testdir/foo
$testdir/foo.distrib
:
EOF

install_diversions('');

system("touch $testdir/foo");
call_divert(['--rename', '--add', "$testdir/foo"],
            expect_stdout_like => qr,Adding.*local.*diversion.*$testdir/foo.*$testdir/foo.distrib,,
            expect_stderr => '');
ok(-e "$testdir/foo.distrib", "foo diverted");
ok(!-e "$testdir/foo", "foo diverted");
diversions_eq($diversions_added_foo_local);

cleanup();

diag("Adding diversion (2)");

install_diversions('');

system("touch $testdir/foo");
call_divert(['--add', "$testdir/foo"],
            expect_stdout_like => qr,Adding.*local.*diversion.*$testdir/foo.*$testdir/foo.distrib,,
            expect_stderr => '');
ok(!-e "$testdir/foo.distrib", "foo diverted");
ok(-e "$testdir/foo", "foo diverted");
diversions_eq($diversions_added_foo_local);

cleanup();

diag("Adding diversion (3)");

install_diversions('');

system("touch $testdir/foo");
call_divert(['--quiet', '--rename', '--add', "$testdir/foo"],
            expect_stdout => '', expect_stderr => '');
ok(-e "$testdir/foo.distrib", "foo diverted");
ok(!-e "$testdir/foo", "foo diverted");
diversions_eq($diversions_added_foo_local);

cleanup();

diag("Adding diversion (4)");

install_diversions('');
system("touch $testdir/foo");
call_divert(['--quiet', '--rename', '--test', "$testdir/foo"],
            expect_stdout => '', expect_stderr => '');
ok(-e "$testdir/foo", "foo not diverted");
ok(!-e "$testdir/foo.distrib", "foo diverted");
diversions_eq('');

cleanup();

diag("Adding diversion (5)");

install_diversions('');
call_divert(['--quiet', '--rename', "$testdir/foo"],
            expect_stdout => '', expect_stderr => '');
ok(!-e "$testdir/foo", "foo does not exist");
ok(!-e "$testdir/foo.distrib", "foo was not created out of thin air");

cleanup();

diag("Adding diversion (6)");

install_diversions('');
system("touch $testdir/foo");
call_divert(['--quiet', '--local', '--rename', "$testdir/foo"],
            expect_stdout => '', expect_stderr => '');

ok(-e "$testdir/foo.distrib", "foo diverted");
ok(!-e "$testdir/foo", "foo diverted");
diversions_eq($diversions_added_foo_local);

cleanup();

diag("Adding diversion (7)");

install_diversions('');
call_divert(['--quiet', '--rename', '--package', 'bash', "$testdir/foo"],
            expect_stdout => '', expect_stderr => '');
diversions_eq(<<EOF);
$testdir/foo
$testdir/foo.distrib
bash
EOF

diag("Adding diversion (8)");

install_diversions('');
system("touch $testdir/foo; ln $testdir/foo $testdir/foo.distrib");
call_divert(["--rename", "$testdir/foo"]);
diversions_eq($diversions_added_foo_local);
ok(!-e "$testdir/foo", "foo diverted");
ok(-e "$testdir/foo.distrib", "foo diverted");

cleanup();

diag("Adding diversion (9)");

install_diversions('');
system("touch $testdir/foo $testdir/foo.distrib");
call_divert(["--rename", "$testdir/foo"], expect_failure => 1,
            expect_stderr_like => qr/overwriting/);
diversions_eq('');

cleanup();

diag("Adding second diversion");

install_diversions('');
call_divert(["$testdir/foo"]);

call_divert(["$testdir/foo"], expect_stdout_like => qr/Leaving/);
call_divert(['--quiet', "$testdir/foo"], expect_stdout => '');
call_divert(['--divert', "$testdir/foo.bar", "$testdir/foo"],
            expect_failure => 1, expect_stderr_like => qr/clashes/);
call_divert(['--package', 'foobar', "$testdir/foo"], expect_failure => 1,
            expect_stderr_like => qr/clashes/);
call_divert(['--divert', "$testdir/foo.distrib", "$testdir/bar"],
            expect_failure => 1, expect_stderr_like => qr/clashes/);
call_divert(["$testdir/foo.distrib"],
            expect_failure => 1, expect_stderr_like => qr/clashes/);
call_divert(['--divert', "$testdir/foo", "$testdir/bar"],
            expect_failure => 1, expect_stderr_like => qr/clashes/);

cleanup();

diag("Adding third diversion");

install_diversions('');
call_divert(["$testdir/foo"]);
call_divert(["$testdir/bar"]);

call_divert(['--quiet', "$testdir/foo"], expect_stdout => '');
call_divert(['--package', 'foobar', "$testdir/bar"], expect_failure => 1,
           expect_stderr_like => qr/clashes/);

cleanup();

diag("Adding diversion in non-existing directory");

install_diversions('');

call_divert(['--quiet', '--rename', '--add', "$testdir/zoo/foo"],
            expect_stderr => '', expect_stdout => '');
diversions_eq(<<EOF);
$testdir/zoo/foo
$testdir/zoo/foo.distrib
:
EOF

cleanup();

diag("Remove diversions");

install_diversions('');

call_divert(['--remove', '/bin/sh'], expect_stdout_like => qr/No diversion/, expect_stderr => '');
call_divert(['--remove', '--quiet', '/bin/sh'], expect_stdout => '', expect_stderr => '');

cleanup();

diag("Remove diversion (2)");

install_diversions('');
call_divert(["$testdir/foo"]);
call_divert(["$testdir/bar"]);
call_divert(["$testdir/baz"]);

call_divert(["--divert", "$testdir/foo.my", "--remove", "$testdir/foo"],
           expect_failure => 1, expect_stderr_like => qr/mismatch on divert-to/);
call_divert(["--package", "baz", "--remove", "$testdir/foo"],
            expect_failure => 1, expect_stderr_like => qr/mismatch on package/);
call_divert(["--package", "baz", "--divert", "$testdir/foo.my", "--remove", "$testdir/foo"],
            expect_failure => 1, expect_stderr_like =>qr/mismatch on (package|divert-to)/);

call_divert(["--divert", "$testdir/foo.distrib", "--remove", "$testdir/foo"],
            expect_stdout_like => qr,Removing.*$testdir/foo,);
diversions_eq(<<EOF);
$testdir/bar
$testdir/bar.distrib
:
$testdir/baz
$testdir/baz.distrib
:
EOF

cleanup();

diag("Remove diversion (3)");

install_diversions('');

call_divert(["$testdir/foo"]);
call_divert(["$testdir/bar"]);
call_divert(["$testdir/baz"]);

call_divert(["--remove", "$testdir/bar"],
            expect_stdout_like => qr,Removing.*$testdir/bar,);
diversions_eq(<<EOF);
$testdir/foo
$testdir/foo.distrib
:
$testdir/baz
$testdir/baz.distrib
:
EOF

cleanup();

diag("Remove diversion (4)");

install_diversions('');

call_divert(["$testdir/foo"]);
call_divert(["$testdir/bar"]);
call_divert(["--package", "bash", "$testdir/baz"]);

call_divert(["--quiet", "--package", "bash", "--remove", "$testdir/baz"],
            expect_stdout => '', expect_stderr => '');
diversions_eq(<<EOF);
$testdir/foo
$testdir/foo.distrib
:
$testdir/bar
$testdir/bar.distrib
:
EOF

cleanup();

diag("Remove diversion(5)");

install_diversions('');
system("touch $testdir/foo");
call_divert(["--rename", "$testdir/foo"]);

call_divert(["--test", "--rename", "--remove", "$testdir/foo"],
            expect_stdout_like => qr,Removing.*$testdir/foo,, expect_stderr => '');
ok(-e "$testdir/foo.distrib");
ok(!-e "$testdir/foo");
diversions_eq($diversions_added_foo_local);

call_divert(["--quiet", "--rename", "--remove", "$testdir/foo"],
            expect_stdout => '', expect_stderr => '');
ok(-e "$testdir/foo");
ok(!-e "$testdir/foo.distrib");
diversions_eq('');

cleanup();

diag("Corrupted divertions db handling");

call_divert(['--list'], expect_failure => 1,
            expect_stderr_like => qr/(cannot|failed).*open/, expect_stdout => '');

install_diversions(<<EOF);
/bin/sh
EOF

call_divert(['--list'], expect_failure => 1,
            expect_stderr_like => qr/(corrupt|unexpected eof)/, expect_stdout => '');

install_diversions(<<EOF);
/bin/sh
bash
EOF

call_divert(['--list'], expect_failure => 1,
            expect_stderr_like => qr/(corrupt|unexpected eof)/, expect_stdout => '');

cleanup();

diag("R/O directory");

install_diversions('');
system("mkdir $testdir/rodir && touch $testdir/rodir/foo $testdir/bar && chmod 500 $testdir/rodir");
# FIXME: do not output anything here
call_divert(['--rename', '--add', "$testdir/rodir/foo"],
            expect_failure => 1, expect_stderr_like => qr/error/);
# FIXME: do not output anything here
call_divert(['--rename', '--divert', "$testdir/rodir/bar", '--add', "$testdir/bar"],
            expect_failure => 1, expect_stderr_like => qr/error/);
diversions_eq('');

system("chmod 755 $testdir/rodir");
cleanup();

diag("Unavailable file");

install_diversions('');
system("mkdir $testdir/nadir && chmod 000 $testdir/nadir");
call_divert(['--rename', '--add', "$testdir/nadir/foo"],
            expect_failure => 1, expect_stderr_like => qr/Permission denied/);
system("touch $testdir/foo");
call_divert(['--rename', '--divert', "$testdir/nadir/foo", '--add', "$testdir/foo"],
            expect_failure => 1, expect_stderr_like => qr/Permission denied/);
diversions_eq('');

cleanup();

diag("Errors during saving diversions db");

install_diversions('');
system("chmod 500 $admindir");
call_divert(["$testdir/foo"], expect_failure => 1, expect_stderr_like => qr/create.*new/);
system("chmod 755 $admindir; ln -s /dev/full $admindir/diversions-new");
call_divert(["$testdir/foo"], expect_failure => 1, expect_stderr_like => qr/(write|close).*new/);
system("rm $admindir/diversions-new; mkdir $admindir/diversions-old");
call_divert(["$testdir/foo"], expect_failure => 1, expect_stderr_like => qr/remove.*old/);
