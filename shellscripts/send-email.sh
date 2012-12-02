#!/bin/sh

RECIPIENT=$1
TEXT=$2
echo $TEXT | msmtp -a gmail $RECIPIENT
