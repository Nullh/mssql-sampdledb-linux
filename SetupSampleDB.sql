CREATE DATABASE [SampleDB] 
    ON (FILENAME = '/var/opt/mssql/SampleDB/SampleDB.mdf'),
    (FILENAME = '/var/opt/mssql/SampleDB/SampleDB_log.ldf') 
    FOR ATTACH;
GO