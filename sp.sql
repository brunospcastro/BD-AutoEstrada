use BD_P2G8;
go


--listar estradas
create proc AutoEstrada.ListEstradas
as
	select ID,Designaçao,Trajeto,Concessionario from AutoEstrada.Estrada order by ID;
go


--exec AutoEstrada.ListEstradas;
--drop proc AutoEstrada.ListEstradas;

--listar SOS
create proc AutoEstrada.ListSOS
as
	select ID,Troço_ID,Sentido,Km from AutoEstrada.TelefoneSOS order by ID;
go
--exec AutoEstrada.ListSOS;
--drop proc AutoEstrada.ListSOS;


--listar troços
create proc AutoEstrada.ListTroços1
as
	select ID,Estrada_ID,NumFaixas,Extensao,NumAreasServiço from AutoEstrada.Troço order by ID;
go
--exec AutoEstrada.ListTroços1;
--drop proc AutoEstrada.ListTroço;


--listar Ocorrencias
create proc AutoEstrada.ListOcorrencias1
as
	select ID,Troço_ID,Estado,Localizaçao,[Data],Natureza from AutoEstrada.Ocorrencia order by ID;
go
--exec AutoEstrada.ListOcorrencias1;
--drop proc AutoEstrada.ListOcorrencias1;


--listar radares
create proc AutoEstrada.ListRadares
as
	select ID,Troço_ID,Sentido,Km from AutoEstrada.Radar order by ID;
go
--exec AutoEstrada.ListRadares;
--drop proc AutoEstrada.ListRadares;


--listar porticos
create proc AutoEstrada.ListPorticos
as
	select ID,Troço_ID,Km from AutoEstrada.Portico order by ID;
go
--exec AutoEstrada.ListPorticos;
--drop proc AutoEstrada.ListPorticos;


--dado uma estrada, listar troços
create proc AutoEstrada.ListTroços @estrada varchar(16)
as
	select ID,Nome,Extensao,NumFaixas,NumAreasServiço from Troço 
	where Estrada_ID=@estrada
	order by ID;
go
--exec AutoEstrada.ListTroços 'A1';
--drop proc AutoEstrada.ListTroços;


--dado um troço, listar ocorrências
create proc AutoEstrada.ListOcorrencias @troço varchar(16)
as
	select Troço.ID,Estrada_ID,Estado,Localizaçao,[Data],Natureza from Troço
	join Ocorrencia on Troço_ID=Troço.ID 
	where Troço.ID=@troço
	order by [Data];

go
--exec AutoEstrada.ListOcorrencias '1.11';
--drop proc AutoEstrada.ListOcorrencias;


--dado um troço, calcular nº de ocorrências
create proc AutoEstrada.NumOcorrencias(@troço varchar(16))
as
	select count(Troço_ID) as cnt from Ocorrencia
	where Troço_ID = @troço
go
--exec AutoEstrada.NumOcorrencias '1.11';
--drop proc AutoEstrada.NumOcorrencias;


--dado um pórtico, listar preçário
create proc AutoEstrada.ListPreçario @portico varchar(16)
as
	select Troço_ID,Portico.ID,KM,Classe1,Classe2,Classe3,Classe4 from Portico 
	join Preçario on Portico_ID=Portico.ID
	where Portico.ID =  @portico
go
--exec AutoEstrada.ListPreçario 'P1.1';
--drop proc AutoEstrada.ListPreçario;


--nº de radares dada uma estrada
--create proc AutoEstrada.NumRadares(@estrada varchar(16))
as
	select count(Estrada_ID) as cnt from Radar
	join Troço on Troço_ID=Troço.ID
	where Estrada_ID = @estrada
go
--exec AutoEstrada.NumRadares 'A2';
--drop proc AutoEstrada.NumRadares;


--nº de pórticos dada uma estrada
create proc AutoEstrada.NumPorticos(@estrada varchar(16))
as
	select count(Estrada_ID) as cnt from Portico
	join Troço on Troço_ID=Troço.ID
	where Estrada_ID = @estrada
go
--exec AutoEstrada.NumPorticos 'A2';
--drop proc AutoEstrada.NumPorticos;


--adicionar nova ocorrência
create proc AutoEstrada.addOcorrencia(
@troço_id varchar(16),
@data datetime,
@estado varchar(128),
@localizaçao varchar(128),
@natureza varchar(128))
as
	insert AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) select @troço_id,@data,@estado,@localizaçao,@natureza
go
--exec AutoEstrada.addOcorrencia '1.11','2021-05-15 09:00:00','Em curso','Afurada','Incêndio';
--drop proc AutoEstrada.addOcorrencia;


--adicionar novo telefone SOS
create proc AutoEstrada.addSOS(
@id varchar(16),
@troço_id varchar(16),
@sentido varchar(128),
@km int)
as
	insert AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) select @id,@troço_id,@sentido,@km
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


--adicionar nova passagem no pórtico
create proc AutoEstrada.addPassagem_Portico(
@matricula varchar(16),
@porticoID varchar(16),
@data datetime)
as
	insert AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) select @matricula,@porticoID,@data
go
--exec AutoEstrada.addPassagem_Portico 'VL-42-05','P8.1','2021-05-30 20:30:00';
--drop proc AutoEstrada.addPassagem_Portico;


--remover ocorrência
create proc AutoEstrada.removeOcorrencia(@ocorrenciaID int)
as
	delete from AutoEstrada.Ocorrencia where ID = @ocorrenciaID;
go
--exec AutoEstrada.removeOcorrencia 1080;
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
@troçoID varchar(16),
@sentido varchar(128),
@km int)
as
	update AutoEstrada.TelefoneSOS
	set Troço_ID = @troçoID, Sentido = @sentido, Km = @km 
	where ID=@sosID	
go
--exec AutoEstrada.updateSOS 'T1.11', '1.11', 'Porto-Lisboa', '200';
--drop proc AutoEstrada.updateSOS;
 

--editar Ocorrencia
create proc AutoEstrada.updateOcorrencia (
@ID varchar(16),
@troçoID varchar(16),
@estado varchar(128),
@localizaçao varchar(128),
@data datetime,
@natureza varchar(128))
as
	update AutoEstrada.Ocorrencia
	set Troço_ID = @troçoID, Estado = @estado, Localizaçao = @localizaçao, [Data] = @data, Natureza = @natureza
	where ID=@ID	
go
--exec AutoEstrada.updateOcorrencia 1,'1.10', 'Em curso', 'Madalena', '2021-05-1 00:00:00','Despiste';
--drop proc AutoEstrada.updateOcorrencia;


--dado um radar devolver velocidade máxima registada
create proc AutoEstrada.VelocidadeMax(@ID varchar(16))
as
	select max(velocidade) as velocidadeMax from AutoEstrada.Radar
	join AutoEstrada.Passagem_Radar on Radar_ID = Radar.ID
	where Radar.ID=@ID
go
--exec AutoEstrada.VelocidadeMax 'R1.1';
--drop proc AutoEstrada.VelocidadeMax


--dado um radar devolver velocidade máxima registada
create proc AutoEstrada.VelocidadeMed(@ID varchar(16))
as
	select avg(velocidade) as velocidadeMed from AutoEstrada.Radar
	join AutoEstrada.Passagem_Radar on Radar_ID = Radar.ID
	where Radar.ID=@ID
go
--exec AutoEstrada.VelocidadeMed 'R1.1';
--drop proc AutoEstrada.VelocidadeMed


--dado um radar devolver nº de excessos de velocidade
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


--dado um portico, listar passagens
create proc AutoEstrada.ListPassagemPortico(@ID varchar(16))
as
	select Portico_ID,[Data],Proprietario_ID,Veiculo_Matricula  from AutoEstrada.Passagem_Portico
	join Veiculo on Veiculo_Matricula=Matricula
	where Portico_ID=@ID
go
--exec AutoEstrada.ListPassagemPortico 'P1.1';
--drop proc AutoEstrada.ListPassagemPortico


--dado um nome de troço, listar pórticos
create proc AutoEstrada.ListPorticosT(@TroçoNome varchar(128))
as
	select Portico.ID,Km  from AutoEstrada.Portico
	join Troço on Troço_ID=Troço.ID
	where Nome=@TroçoNome
go
--exec AutoEstrada.ListPorticosT 'Ponte da Arrábida';
--drop proc AutoEstrada.ListPorticosT


--dado um nome de troço, listar Radares
create proc AutoEstrada.ListRadaresT(@TroçoNome varchar(128))
as
	select Radar.ID,Sentido,Km  from AutoEstrada.Radar
	join Troço on Troço_ID=Troço.ID
	where Nome=@TroçoNome
go
--exec AutoEstrada.ListRadaresT 'Ponte da Arrábida';
--drop proc AutoEstrada.ListRadaresT

--dado um nome de troço, listarSOS
create proc AutoEstrada.ListTelefoneT(@TroçoNome varchar(128))
as
	select TelefoneSOS.ID,Sentido,Km  from AutoEstrada.TelefoneSOS
	join Troço on Troço_ID=Troço.ID
	where Nome=@TroçoNome
go
--exec AutoEstrada.ListTelefoneT 'Ponte da Arrábida';
--drop proc AutoEstrada.ListTelefoneT


--dado um Nome de troço, listar equipamentos 
create proc AutoEstrada.ListEquipamentos(
@TroçoNome varchar(128),
@equipamento varchar(128))

as
	begin

		if @equipamento = 'Porticos'
		begin
			select Portico.ID,Km  from AutoEstrada.Portico
			join Troço on Troço_ID=Troço.ID
			where Nome=@TroçoNome
		end

		if @equipamento = 'Radares'
		begin
			select Radar.ID,Sentido,Km  from AutoEstrada.Radar
			join Troço on Troço_ID=Troço.ID
			where Nome=@TroçoNome
		end

		if @equipamento = 'TelefonesSOS'
		begin
			select TelefoneSOS.ID,Sentido,Km  from AutoEstrada.TelefoneSOS
			join Troço on Troço_ID=Troço.ID
			where Nome=@TroçoNome
		end

	end
go
--exec AutoEstrada.ListEquipamentos 'Ponte da Arrábida', 'Porticos'
--exec AutoEstrada.ListEquipamentos 'Ponte da Arrábida', 'Radares'
--exec AutoEstrada.ListEquipamentos 'Ponte da Arrábida', 'TelefonesSOS';
--drop proc AutoEstrada.ListTelefoneT