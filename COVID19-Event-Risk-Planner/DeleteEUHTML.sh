#!/bin/bash

base="/srv/shiny-server/www/"

cd ${base}/

# rm eu_3_10.html

for bias in 3 5
do 
for event in 10 15 20 25 50 100 500 1000 5000
do
rm "eu_${bias}_${event}.html"
done
done
