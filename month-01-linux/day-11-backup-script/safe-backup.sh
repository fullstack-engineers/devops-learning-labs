#!/bin/bash

SOURCE_DIR=$1
BACKUP_ROOT="backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

if [ $# -eq 0 ]; then
  echo "Error: Please provide a source directory."
  echo "Usage: ./safe-backup.sh source-folder"
  exit 1
fi

if [ ! -d "$SOURCE_DIR" ]; then
  echo "Error: Source directory does not exist: $SOURCE_DIR"
  exit 1
fi

BACKUP_DIR="$BACKUP_ROOT/backup-$TIMESTAMP"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR"/* "$BACKUP_DIR"

echo "Backup completed successfully."
echo "Source: $SOURCE_DIR"
echo "Backup location: $BACKUP_DIR"
