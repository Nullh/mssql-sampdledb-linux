setup_db="/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P El3phan7 -l 20 -d master -i SetupSampleDB.sql"

while true; do
    $setup_db & /opt/mssql/bin/sqlservr
done