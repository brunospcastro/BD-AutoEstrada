use BD_P2G8;
go

--listar Estradas
create view AutoEstrada.getEstradas
as
	select ID from AutoEstrada.Estrada 
go
--select * from AutoEstrada.getEstradas;
--drop view AutoEstrada.getEstradas;

--listar Troços
create view AutoEstrada.getTroços
as
	select ID from AutoEstrada.Troço 
go
--select * from AutoEstrada.getTroços;
--drop view AutoEstrada.getTroços;


--listar Radares
create view AutoEstrada.getRadares
as
	select ID from AutoEstrada.Radar
go
--select * from AutoEstrada.getRadares;
--drop view AutoEstrada.getRadares;


--listar Pórticos
create view AutoEstrada.getPorticos
as
	select ID from AutoEstrada.Portico 
go
--select * from AutoEstrada.getPorticos;
--drop view AutoEstrada.getPorticos;