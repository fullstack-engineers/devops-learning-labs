#!/bin/bash

SOURCE_DIR="source-files"
BACKUP_DIR="backup-files"

mkdir -p "$BACKUP_DIR"

cp -r "$SOURCE_DIR"/* "$BACKUP_DIR"

echo "Backup completed successfully."
echo "Source: $SOURCE_DIR"
echo "Backup: $BACKUP_DIR"
