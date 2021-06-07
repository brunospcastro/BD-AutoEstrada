use BD_P2G8;
go

/*
--listar estradas
create proc AutoEstrada.ListEstradas
as
	select ID,Designaçao,Trajeto,Concessionario from AutoEstrada.Estrada order by ID;
go

exec AutoEstrada.ListEstradas;
drop proc AutoEstrada.ListEstradas;



--dado uma estrada, listar troços
create proc AutoEstrada.ListTroços @estrada varchar(16)
as
	select Nome,Extensao,NumFaixas,NumAreasServiço from Troço 
	where Estrada_ID=@estrada
	order by ID;
go

exec AutoEstrada.ListTroços 'A1';
drop proc AutoEstrada.ListTroços;



--dado um troço, listar ocorrências
create proc AutoEstrada.ListOcorrencias @troço varchar(16)
as
	select Troço.ID,Estrada_ID,Estado,Localizaçao,[Data],Natureza from Troço
	join Ocorrencia on Troço_ID=Troço.ID 
	where Troço.ID=@troço
	order by [Data];

go

exec AutoEstrada.ListOcorrencias '1.10';
drop proc AutoEstrada.ListOcorrencias;



--dado um pórtico, listar preçário
create proc AutoEstrada.ListPreçario @portico varchar(16)
as
	select Troço_ID,KM,Classe1,Classe2,Classe3,Classe4 from Portico 
	join Preçario on Portico_ID=Portico.ID
	where Portico.ID =  @portico
go
exec AutoEstrada.ListPreçario 'P1.1';
drop proc AutoEstrada.ListPreçario;



--!!!!!!!!!!!!!!!!!!!dado um troço, listar proprietários e veículos em excesso de velocidade (>120km/h)    FEITO EM UDF!!!!!1
create proc AutoEstrada.ListMultados @estrada varchar(16)
as
	select Estrada_ID, Troço.nome,Proprietario.ID,Proprietario.nome,Matricula,Veiculo.Marca,Veiculo.Modelo, Velocidade from Passagem_Radar
	join Radar on Radar.ID=Radar_ID
	join Troço on Troço.ID=Troço_ID
	join Veiculo on Veiculo.Matricula=Veiculo_Matricula
	join Proprietario on Proprietario.ID=Proprietario_ID
	where Estrada_ID = @estrada and Velocidade>120;
go
exec AutoEstrada.ListMultados 'A7';
drop proc AutoEstrada.ListMultados;



--adicionar nova ocorrência
create proc AutoEstrada.addOcorrencia(
@troço_id varchar(16),
@data datetime,
@estado varchar(128),
@localizaçao varchar(128),
@natureza varchar(128))
as
	insert AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localização,Natureza) select @troço_id,@data,@estado,@localizaçao,@natureza
go
exec AutoEstrada.addOcorrencia '1.11','2021-05-15 09:00:00','Em curso','Afurada','Incêndio';
drop proc AutoEstrada.addOcorrencia;

*/

--