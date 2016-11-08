#!/bin/bash

echo "learning about fg, wait, times command (fg == foreground, with bg=background= &)"

echo "example 1"

ls ()
{
        echo "I don't know wtf"
}

ls

echo "############"

command ls

echo "example 2 on sigkill"

echo "waiting for 1300 seconds"

sleep 1300 &

wait

times

echo "done and done mofo"


