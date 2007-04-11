#!/bin/sh

# This is aimed to be replacement for original update-alternatives, written in perl

while [ -n "$1" ]
do
    case "$1" in
        --quiet)
        ;;
        --install)
            genname="$2"
            symlink="$3"
            altern="$4"
            priority="$5"
            if [ -f "$genname" ]
            then
                if [ -L "$genname" ]
                then
                    rm -f "$genname"
                else
                    mv -f "$genname" "$genname.$priority"
                fi
            fi
            echo "$0: Installing $altern -> $genname"
            ln -s "$altern" "$genname"
            exit 0
        ;;
        --remove)
            symlink="$3"
            altern="$4"
            echo -n "What I would do is remove $altern alternative $symlink, but I don't know "
            echo "how to do it. Exiting silently."
            exit 0
        ;;
    esac
    shift
done

exit 0

