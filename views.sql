use BD_P2G8;
go

--listar Estradas
create view AutoEstrada.getEstradas
as
	select ID from AutoEstrada.Estrada 
go
--select * from AutoEstrada.getEstradas;
--drop view AutoEstrada.getEstradas;

--listar Tro�os
create view AutoEstrada.getTro�os
as
	select ID from AutoEstrada.Tro�o 
go
--select * from AutoEstrada.getTro�os;
--drop view AutoEstrada.getTro�os;


--listar Radares
create view AutoEstrada.getRadares
as
	select ID from AutoEstrada.Radar
go
--select * from AutoEstrada.getRadares;
--drop view AutoEstrada.getRadares;


--listar P�rticos
create view AutoEstrada.getPorticos
as
	select ID from AutoEstrada.Portico 
go
--select * from AutoEstrada.getPorticos;
--drop view AutoEstrada.getPorticos;