#!bin/bash

filename=$1
path=$(realpath $filename)
DIR_PATH=$(dirname $path)

touch $DIR_PATH/public/$filename.php
touch $DIR_PATH/src/View/$filename.html.twig




