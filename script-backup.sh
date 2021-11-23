dirDrive=~/backup/google-drive
fusermount -u $dirDrive
echo "Montando drive com google ocamlfuse..."
google-drive-ocamlfuse $dirDrive
sleep 5
cd $dirDrive
echo "Apagando backup antigo..."
rm backup.tar.gz
cd ~/backup
echo "Comprimindo arquivos..."
tar cvzf backup.tar.gz ~/pasta/backup
echo "Enviando para o drive..."
mv backup.tar.gz $dirDrive
echo "Backup realizado com sucesso!"
