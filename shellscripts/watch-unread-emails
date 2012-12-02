#!/bin/sh

POLLING_INTERVAL=$1
watch -n$POLLING_INTERVAL 'offlineimap && echo "Unread emails: $(find ~/Maildir/Gmail/INBOX/new -type f | wc -l)"'
