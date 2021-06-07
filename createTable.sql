--create database BD_P2G8;
--GO
use BD_P2G8;
GO
create schema AutoEstrada;
GO


create table AutoEstrada.Estrada(
	ID				varchar(16)		not null	check(substring(ID,1,1) = 'A'),
	Designaçao		varchar(128),
	Trajeto			varchar(1024)	not null,
	Extensao		int				not null,
	Concessionario	varchar(128),
	primary key(ID)
);
GO


create table AutoEstrada.Troço(
	ID				varchar(16)		not null,
	Nome			varchar(128)	not null,
	Estrada_ID		varchar(16)		not null	check(substring(Estrada_ID,1,1) = 'A'),
	NumFaixas		int				not null,
	Extensao		int				not null,
	NumAreasServiço	int				not null,
	primary key(ID),
	foreign key(Estrada_ID) references AutoEstrada.Estrada(ID),
);
GO


create table AutoEstrada.Ocorrencia(
	ID			int				not null	identity(1,1),
	Troço_ID	varchar(16)		not null,
	Estado		varchar(128)	not null	check(Estado='Em Curso' or Estado='Em Resolução' or Estado='Concluído'),
	Localizaçao	varchar(128)	not null,
	[Data]		datetime		not null,
	Natureza	varchar(128)	not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO


create table AutoEstrada.Radar(
	ID			varchar(16)  	not null	check(substring(ID,1,1) = 'R'),	
	Troço_ID	varchar(16)		not null,
	Sentido		varchar(128)	not null,
	KM			int				not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO


create table AutoEstrada.Portico(
	ID			varchar(16)		not null	check(substring(ID,1,1) = 'P'),		
	Troço_ID	varchar(16)		not null,
	KM			int				not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO


create type euro from decimal(4,2) not null;
GO
create table AutoEstrada.Preçario(
	Portico_ID	varchar(16)		not null,	check(substring(Portico_ID,1,1) = 'P'),	
	Classe1		euro			not null	check(Classe1>0),
	Classe2		euro			not null	check(Classe2>0),
	Classe3		euro			not null	check(Classe3>0),
	Classe4		euro			not null	check(Classe4>0),
	primary key(Portico_ID),
	foreign key(Portico_ID) references AutoEstrada.Portico(ID)
);
GO


create table AutoEstrada.TelefoneSOS(
	ID			varchar(16)		not null,	check(substring(ID,1,1) = 'T'),
	Troço_ID	varchar(16)		not null,
	Sentido		varchar(128)	not null,
	KM			int				not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO


create table AutoEstrada.Proprietario(
	ID			char(9)			not null,
	Nome		varchar(128)	not null,
	Telefone	int				not null,
	primary key(ID)
);
GO


create table AutoEstrada.Singular(
	NIF				char(9)			not null,
	Morada			varchar(1024)	not null,
	DataNascimento	date			not null,
	primary key(NIF)
);
GO


create table AutoEstrada.Coletivo(
	NIPC	char(9)			not null,
	Link	varchar(128),
	primary key(NIPC)
);
GO


create table AutoEstrada.Veiculo(
	Matricula			varchar(16)		not null,
	Proprietario_ID		char(9)			not null,
	Marca				varchar(128)	not null,
	Modelo				varchar(128)	not null,
	Classe				int				not null,	check(Classe between 1 and 4),
	primary key(Matricula),
	foreign key(Proprietario_ID) references AutoEstrada.Proprietario(ID)
);
GO


create table AutoEstrada.Passagem_Radar(
	ID					int				not null	identity(1,1),
	Veiculo_Matricula	varchar(16)		not null,
	Radar_ID			varchar(16)		not null	check(substring(Radar_ID,1,1) = 'R'),		
	[Data]				date			not null,
	Velocidade			int				not null,
	primary key(ID, Veiculo_Matricula, Radar_ID),
	foreign key(Radar_ID) references AutoEstrada.Radar(ID),
	foreign key(Veiculo_Matricula) references AutoEstrada.Veiculo(Matricula)
);
GO


create table AutoEstrada.Passagem_Portico(
	ID					int				not null	identity(1,1),
	Veiculo_Matricula	varchar(16)		not null,
	Portico_ID			varchar(16)		not null	check(substring(Portico_ID,1,1) = 'P'),	
	[Data]				date			not null,
	primary key(ID, Veiculo_Matricula, Portico_ID),
	foreign key(Portico_ID) references AutoEstrada.Portico(ID),
	foreign key(Veiculo_Matricula) references AutoEstrada.Veiculo(Matricula)
);
GO
