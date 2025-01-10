tar -cvzf mon_archive.tar.gz *.txt
echo 'archive crée '
if [ -f "mon_archive.tar.gz" ]; then
	mkdir -p extraction
	tar -xvf mon_archive.tar.gz -c extraction

cd extraction
ls
