#!/bin/bash
for f in *.html
do 
   cp -v "$f" "${f%.*}_cn.html"
done