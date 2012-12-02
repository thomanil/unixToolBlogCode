#!/bin/sh

find ~/Maildir/Gmail/INBOX -type f | sed -n 2p | xargs cat
