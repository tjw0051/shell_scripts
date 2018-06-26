#!/bin/sh
DIR=`date +%d-%m-%y`
DEST=~/Dev/backup/database-auto-backup/$DIR
DB_HOST=localhost
DB_NAME=database
DB_USERNAME=
DB_PASSWORD=

mkdir $DEST
mongodump -h $DB_HOST -d $DB_NAME -o $DEST
