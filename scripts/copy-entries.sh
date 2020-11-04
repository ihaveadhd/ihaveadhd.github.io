#!/bin/bash

cd ..

entries=$(ls days)

for i in $entries; do
    echo $i
done

cd scripts
