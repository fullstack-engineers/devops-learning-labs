#!/bin/bash

SOURCE_DIR=$1
BACKUP_ROOT="review-backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

if [ $# -eq 0 ]; then
  echo "Usage: ./review-backup.sh folder-name"
  exit 1
fi

if [ ! -d "$SOURCE_DIR" ]; then
  echo "Error: folder does not exist"
  exit 1
fi

BACKUP_DIR="$BACKUP_ROOT/backup-$TIMESTAMP"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR"/* "$BACKUP_DIR"

echo "Backup created: $BACKUP_DIR"
