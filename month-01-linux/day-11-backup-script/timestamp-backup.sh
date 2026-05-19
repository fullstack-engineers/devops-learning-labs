#!/bin/bash

SOURCE_DIR="source-files"
BACKUP_ROOT="backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="$BACKUP_ROOT/backup-$TIMESTAMP"

mkdir -p "$BACKUP_DIR"

cp -r "$SOURCE_DIR"/* "$BACKUP_DIR"

echo "Timestamped backup completed."
echo "Backup created at: $BACKUP_DIR"
