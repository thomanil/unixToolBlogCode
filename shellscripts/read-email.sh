#!/bin/sh

$MAIL_NUMBER=$1
find ~/Maildir/Gmail/INBOX -type f | sed -n $$MAIL_NUMBER p | xargs cat
