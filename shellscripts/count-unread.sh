#!/bin/sh

watch -n10 'offlineimap && echo "Uleste mail: $(find ~/Maildir/Gmail/INBOX/new -type f | wc -l)"'
