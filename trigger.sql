use BD_P2G8;
go


create trigger AutoEstrada.deleteOcorrencia on AutoEstrada.Ocorrencia
instead of delete
as
	declare @id varchar(16)
	select @id=ID from deleted
	update Ocorrencia
	set Estado = 'Concluído'
	where ID=@id;
go
delete from AutoEstrada.Ocorrencia where ID=77;
drop trigger AutoEstrada.deleteOcorrencia;