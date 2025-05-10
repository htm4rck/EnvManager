# Usar la imagen oficial de SQL Server 2022
FROM mcr.microsoft.com/mssql/server:2022-latest

# Establecer variables de entorno necesarias
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=StrongP@ssw0rd!

# Exponer el puerto de SQL Server
EXPOSE 1433

# Comando por defecto para iniciar SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
