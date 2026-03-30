#!/bin/bash
DIRECTORIES=("/etc" "/home" "/var/log")

echo "=============================="
echo "      DISK AUDIT REPORT"
echo "=============================="

for DIR in "${DIRECTORIES[@]}"; do
    if [ -d "$DIR" ]; then
         echo ""
        echo "Directory: $DIR"
 
        ls -ld "$DIR"

        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        echo "Size: $SIZE"
   fi
done

echo ""
echo "================================="
