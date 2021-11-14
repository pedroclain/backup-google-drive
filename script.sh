#!/bin/bash

dirDrive=~/backup/google-drive

google-drive-ocamlfuse $dirDrive

rsync -avh ~/Documents/pedro $dirDrive --delete

echo "Backup realizado com sucesso!"
