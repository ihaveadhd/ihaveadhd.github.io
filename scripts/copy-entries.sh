#!/bin/bash

cd ..

entries=$(ls entries)

for i in $entries; do
    echo $i
done

cd scripts
