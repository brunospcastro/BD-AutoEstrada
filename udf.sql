use BD_P2G8;
go

/* 
--Dada uma estrada, retorna uma tabela com excessos de velocidade (>120km/h)
create function AutoEstrada.MultadosTable (@estrada varchar(16)) 
returns @table table (Estrada varchar(16), Tro�o varchar(128), NIF_NIPC char(9), Matricula varchar(16), [Data] Date, Velocidade int)
as
	begin
		insert @table
			select Estrada_ID, Tro�o.nome,Proprietario.ID,Matricula,[Data], Velocidade from Passagem_Radar
			join Radar on Radar.ID=Radar_ID
			join Tro�o on Tro�o.ID=Tro�o_ID
			join Veiculo on Veiculo.Matricula=Veiculo_Matricula
			join Proprietario on Proprietario.ID=Proprietario_ID
			where Estrada_ID = @estrada and Velocidade>120
			order by [Data];
		return;
	end;
go

select * from AutoEstrada.MultadosTable('A1');
drop function AutoEstrada.MultadosTable;
*/

--