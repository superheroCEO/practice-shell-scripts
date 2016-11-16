#!/bin/bash
echo "example A using a global var"
echo

user_name="taylor_swift"
echo "I am user $user_name" 
function process {
 echo "Hello from $user_name inside the function"
}
process
echo
echo "Example B using a local var"
echo

user_name="taylor_swift"
echo "I am user $user_name"
function process {
        local user_name
        user_name="Tswizzle"
        echo "Hello from $user_name inside the function"
}
process
