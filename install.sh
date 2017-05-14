echo Rozpoczynam instalacje plikow...
echo  
wget -O http://nexonsite.pl/projekty/ALCW/install.tar.gz
chmod 0755 install.tar.gz
tar -xf install.tar.gz
rm -f install.tar.gz
echo Instalacja skryptu zakonczona!
echo  
echo Aby zobaczyc kod widgetu wpisz polecenie:
echo sudo nano chatbox-code.txt
