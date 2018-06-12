#com persistencia
echo "Instalando servidor SQL SERVER no docker..."
cp chmod +x sqlserver-container-*
sudo mv chmod +x sqlserver-container-* /usr/bin
sudo mkdir /drive_c/opt/mssql && sudo chmod 0777 /drive_c/opt/mssql -R
docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=cachorroQu3Mord3Chora' -p 1433:1433 -v /drive_c/opt/mssql:/var/opt/mssql --name sql-server-localhost001 -it microsoft/mssql-server-linux:2017-latest  
