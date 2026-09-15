#!/bin/bash
tar czf ~/backups/site-$(date +%F).tar.gz ~/project/src
echo "Backup created: site-$(date +%F).tar.gz"

