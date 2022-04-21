#!/bin/bash

counter=0
total=5

until [ $counter -gt $total ]
do
    echo update in $(( $total - $counter ))
     ((counter++))
     sleep 1
done

echo "update"


