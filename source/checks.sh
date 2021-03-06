#!/bin/bash

echo "running linters...."

npx htmlhint ./HTML/*.html
echo "done running htmlhint!"

npx stylelint ./*.css
echo "done running stylelint!"

npx eslint ./JS/*.js
echo "done running eslint!"

echo "Ran all lint checks!"