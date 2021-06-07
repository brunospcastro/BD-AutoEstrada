use BD_P2G8;
go

/*
--listar estradas
create proc AutoEstrada.ListEstradas
as
	select ID,Designa�ao,Trajeto,Concessionario from AutoEstrada.Estrada order by ID;
go

exec AutoEstrada.ListEstradas;
drop proc AutoEstrada.ListEstradas;



--dado uma estrada, listar tro�os
create proc AutoEstrada.ListTro�os @estrada varchar(16)
as
	select Nome,Extensao,NumFaixas,NumAreasServi�o from Tro�o 
	where Estrada_ID=@estrada
	order by ID;
go

exec AutoEstrada.ListTro�os 'A1';
drop proc AutoEstrada.ListTro�os;



--dado um tro�o, listar ocorr�ncias
create proc AutoEstrada.ListOcorrencias @tro�o varchar(16)
as
	select Tro�o.ID,Estrada_ID,Estado,Localiza�ao,[Data],Natureza from Tro�o
	join Ocorrencia on Tro�o_ID=Tro�o.ID 
	where Tro�o.ID=@tro�o
	order by [Data];

go

exec AutoEstrada.ListOcorrencias '1.10';
drop proc AutoEstrada.ListOcorrencias;



--dado um p�rtico, listar pre��rio
create proc AutoEstrada.ListPre�ario @portico varchar(16)
as
	select Tro�o_ID,KM,Classe1,Classe2,Classe3,Classe4 from Portico 
	join Pre�ario on Portico_ID=Portico.ID
	where Portico.ID =  @portico
go
exec AutoEstrada.ListPre�ario 'P1.1';
drop proc AutoEstrada.ListPre�ario;



--!!!!!!!!!!!!!!!!!!!dado um tro�o, listar propriet�rios e ve�culos em excesso de velocidade (>120km/h)    FEITO EM UDF!!!!!1
create proc AutoEstrada.ListMultados @estrada varchar(16)
as
	select Estrada_ID, Tro�o.nome,Proprietario.ID,Proprietario.nome,Matricula,Veiculo.Marca,Veiculo.Modelo, Velocidade from Passagem_Radar
	join Radar on Radar.ID=Radar_ID
	join Tro�o on Tro�o.ID=Tro�o_ID
	join Veiculo on Veiculo.Matricula=Veiculo_Matricula
	join Proprietario on Proprietario.ID=Proprietario_ID
	where Estrada_ID = @estrada and Velocidade>120;
go
exec AutoEstrada.ListMultados 'A7';
drop proc AutoEstrada.ListMultados;



--adicionar nova ocorr�ncia
create proc AutoEstrada.addOcorrencia(
@tro�o_id varchar(16),
@data datetime,
@estado varchar(128),
@localiza�ao varchar(128),
@natureza varchar(128))
as
	insert AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) select @tro�o_id,@data,@estado,@localiza�ao,@natureza
go
exec AutoEstrada.addOcorrencia '1.11','2021-05-15 09:00:00','Em curso','Afurada','Inc�ndio';
drop proc AutoEstrada.addOcorrencia;

*/

--