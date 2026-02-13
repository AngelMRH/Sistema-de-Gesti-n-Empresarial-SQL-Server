CREATE DATABASE EmpresaDB
ON 
(
    NAME = EmpresaDB_Data,
    FILENAME = 'C:\SQLData\EmpresaDB.mdf',
    SIZE = 10MB,
    MAXSIZE = 100MB,
    FILEGROWTH = 5MB
)
LOG ON
(
    NAME = EmpresaDB_Log,
    FILENAME = 'C:\SQLData\EmpresaDB.ldf',
    SIZE = 5MB,
    MAXSIZE = 50MB,
    FILEGROWTH = 5MB
);
