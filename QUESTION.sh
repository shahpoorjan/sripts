#!/bin/bash
for mawad in *.sh; do
     cp "$mawad" "/tmp/$mawad-backups"
done