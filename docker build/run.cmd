docker run --name dev_sqlserver -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Admin12345+-" -p 1433:1433 -d minhhieudn98/nfsqlserver2022:V1.1