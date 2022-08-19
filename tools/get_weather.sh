#!/bin/sh

curl -o output.txt  "http://api.weatherstack.com/current?access_key=bd1a3ed675ae121eab69ebd1d37e2067&query=Santiago"

cat output.txt
