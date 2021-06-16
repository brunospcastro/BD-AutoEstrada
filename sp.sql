use BD_P2G8;
go


--listar estradas
create proc AutoEstrada.ListEstradas
as
	select ID,Designa�ao,Trajeto,Concessionario from AutoEstrada.Estrada order by ID;
go


--exec AutoEstrada.ListEstradas;
--drop proc AutoEstrada.ListEstradas;

--listar SOS
create proc AutoEstrada.ListSOS
as
	select ID,Tro�o_ID,Sentido,Km from AutoEstrada.TelefoneSOS order by ID;
go
--exec AutoEstrada.ListSOS;
--drop proc AutoEstrada.ListSOS;


--listar tro�os
create proc AutoEstrada.ListTro�os1
as
	select ID,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o from AutoEstrada.Tro�o order by ID;
go
--exec AutoEstrada.ListTro�os1;
--drop proc AutoEstrada.ListTro�o;


--listar Ocorrencias
create proc AutoEstrada.ListOcorrencias1
as
	select ID,Tro�o_ID,Estado,Localiza�ao,[Data],Natureza from AutoEstrada.Ocorrencia order by ID;
go
--exec AutoEstrada.ListOcorrencias1;
--drop proc AutoEstrada.ListOcorrencias1;


--listar radares
create proc AutoEstrada.ListRadares
as
	select ID,Tro�o_ID,Sentido,Km from AutoEstrada.Radar order by ID;
go
--exec AutoEstrada.ListRadares;
--drop proc AutoEstrada.ListRadares;


--dado uma estrada, listar tro�os
create proc AutoEstrada.ListTro�os @estrada varchar(16)
as
	select ID,Nome,Extensao,NumFaixas,NumAreasServi�o from Tro�o 
	where Estrada_ID=@estrada
	order by ID;
go
--exec AutoEstrada.ListTro�os 'A1';
--drop proc AutoEstrada.ListTro�os;


--dado um tro�o, listar ocorr�ncias
create proc AutoEstrada.ListOcorrencias @tro�o varchar(16)
as
	select Tro�o.ID,Estrada_ID,Estado,Localiza�ao,[Data],Natureza from Tro�o
	join Ocorrencia on Tro�o_ID=Tro�o.ID 
	where Tro�o.ID=@tro�o
	order by [Data];

go
--exec AutoEstrada.ListOcorrencias '1.11';
--drop proc AutoEstrada.ListOcorrencias;


--dado um tro�o, calcular n� de ocorr�ncias
create proc AutoEstrada.NumOcorrencias(@tro�o varchar(16))
as
	select count(Tro�o_ID) as cnt from Ocorrencia
	where Tro�o_ID = @tro�o
go
--exec AutoEstrada.NumOcorrencias '1.11';
--drop proc AutoEstrada.NumOcorrencias;


--dado um p�rtico, listar pre��rio
create proc AutoEstrada.ListPre�ario @portico varchar(16)
as
	select Tro�o_ID,KM,Classe1,Classe2,Classe3,Classe4 from Portico 
	join Pre�ario on Portico_ID=Portico.ID
	where Portico.ID =  @portico
go
--exec AutoEstrada.ListPre�ario 'P1.1';
--drop proc AutoEstrada.ListPre�ario;


--n� de radares dada uma estrada
--create proc AutoEstrada.NumRadares(@estrada varchar(16))
as
	select count(Estrada_ID) as cnt from Radar
	join Tro�o on Tro�o_ID=Tro�o.ID
	where Estrada_ID = @estrada
go
--exec AutoEstrada.NumRadares 'A2';
--drop proc AutoEstrada.NumRadares;


--n� de p�rticos dada uma estrada
create proc AutoEstrada.NumPorticos(@estrada varchar(16))
as
	select count(Estrada_ID) as cnt from Portico
	join Tro�o on Tro�o_ID=Tro�o.ID
	where Estrada_ID = @estrada
go
--exec AutoEstrada.NumPorticos 'A2';
--drop proc AutoEstrada.NumPorticos;


--adicionar nova ocorr�ncia
create proc AutoEstrada.addOcorrencia(
@tro�o_id varchar(16),
@data datetime,
@estado varchar(128),
@localiza�ao varchar(128),
@natureza varchar(128))
as
	insert AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza�ao,Natureza) select @tro�o_id,@data,@estado,@localiza�ao,@natureza
go
--exec AutoEstrada.addOcorrencia '1.11','2021-05-15 09:00:00','Em curso','Afurada','Inc�ndio';
--drop proc AutoEstrada.addOcorrencia;


--adicionar novo telefone SOS
create proc AutoEstrada.addSOS(
@id varchar(16),
@tro�o_id varchar(16),
@sentido varchar(128),
@km int)
as
	insert AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) select @id,@tro�o_id,@sentido,@km
go
--exec AutoEstrada.addSOS 'T1.50','1.1','Porto-Lisboa',200;
--drop proc AutoEstrada.addSOS;


--adicionar nova passagem no radar
create proc AutoEstrada.addPassagem_Radar(
@matricula varchar(16),
@radarID varchar(16),
@data datetime,
@velocidade int)
as
	insert AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) select @matricula,@radarID,@data,@velocidade
go
--exec AutoEstrada.addPassagem_Radar '96-BO-10','R8.1','2021-05-30 20:30:00','59';
--drop proc AutoEstrada.addPassagem_Radar;


--adicionar nova passagem no p�rtico
create proc AutoEstrada.addPassagem_Portico(
@matricula varchar(16),
@porticoID varchar(16),
@data datetime)
as
	insert AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) select @matricula,@porticoID,@data
go
--exec AutoEstrada.addPassagem_Portico 'VL-42-05','P8.1','2021-05-30 20:30:00';
--drop proc AutoEstrada.addPassagem_Portico;


--remover ocorr�ncia
create proc AutoEstrada.removeOcorrencia(@ocorrenciaID int)
as
	delete from AutoEstrada.Ocorrencia where ID = @ocorrenciaID;
go
--exec AutoEstrada.removeOcorrencia 76;
--drop proc AutoEstrada.removeOcorrencia;


--remeover telefoneSOS
create proc AutoEstrada.removeSOS (@sosID varchar(16))
as
	delete from AutoEstrada.TelefoneSOS where ID = @sosID;
go
--exec AutoEstrada.removeSOS 'T2.50';
--drop proc AutoEstrada.removeSOS;


--editar telefoneSOS
create proc AutoEstrada.updateSOS (
@sosID varchar(16),
@tro�oID varchar(16),
@sentido varchar(128),
@km int)
as
	update AutoEstrada.TelefoneSOS
	set Tro�o_ID = @tro�oID, Sentido = @sentido, Km = @km 
	where ID=@sosID	
go
--exec AutoEstrada.updateSOS 'T1.11', '1.11', 'Porto-Lisboa', '200';
--drop proc AutoEstrada.updateSOS;
 

--editar Ocorrencia
create proc AutoEstrada.updateOcorrencia (
@ID varchar(16),
@tro�oID varchar(16),
@estado varchar(128),
@localiza�ao varchar(128),
@data datetime,
@natureza varchar(128))
as
	update AutoEstrada.Ocorrencia
	set Tro�o_ID = @tro�oID, Estado = @estado, Localiza�ao = @localiza�ao, [Data] = @data, Natureza = @natureza
	where ID=@ID	
go
--exec AutoEstrada.updateOcorrencia 1,'1.10', 'Em curso', 'Madalena', '2021-05-1 00:00:00','Despiste';
--drop proc AutoEstrada.updateOcorrencia;


--dado um radar devolver velocidade m�xima registada
create proc AutoEstrada.VelocidadeMax(@ID varchar(16))
as
	select max(velocidade) as velocidadeMax from AutoEstrada.Radar
	join AutoEstrada.Passagem_Radar on Radar_ID = Radar.ID
	where Radar.ID=@ID
go
--exec AutoEstrada.VelocidadeMax 'R1.1';
--drop proc AutoEstrada.VelocidadeMax


--dado um radar devolver velocidade m�xima registada
create proc AutoEstrada.VelocidadeMed(@ID varchar(16))
as
	select avg(velocidade) as velocidadeMed from AutoEstrada.Radar
	join AutoEstrada.Passagem_Radar on Radar_ID = Radar.ID
	where Radar.ID=@ID
go
--exec AutoEstrada.VelocidadeMed 'R1.1';
--drop proc AutoEstrada.VelocidadeMed


--dado um radar devolver n� de excessos de velocidade
create proc AutoEstrada.VelocidadeMed(@ID varchar(16))
as
	select avg(velocidade) as velocidadeMed from AutoEstrada.Radar
	join AutoEstrada.Passagem_Radar on Radar_ID = Radar.ID
	where Radar.ID=@ID
go
--exec AutoEstrada.VelocidadeMed 'R1.1';
--drop proc AutoEstrada.VelocidadeMed


--dado um radar, listar passagens
create proc AutoEstrada.ListPassagemRadar(@ID varchar(16))
as
	select Radar_ID,[Data],Proprietario_ID,Veiculo_Matricula,Velocidade  from AutoEstrada.Passagem_Radar
	join Veiculo on Veiculo_Matricula=Matricula
	where Radar_ID=@ID
go
--exec AutoEstrada.ListPassagemRadar 'R1.2';
--drop proc AutoEstrada.ListPassagemRadar