#! /bin/bash
#change java file package declaration in batch way
find $1 -type f -name '*.java' -exec sed -i "" 's/^package zn\./package /1' {} \;
find $1 -type f -name '*.java' -exec sed -i "" 's/^import zn\./import /1' {} \;
