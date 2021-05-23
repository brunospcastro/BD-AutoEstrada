use BD_P2G8;
GO
create schema AutoEstrada;
GO


create table AutoEstrada.Estrada(
	ID				varchar(6)		not null	check(substring(ID,1,1) = 'A'),
	Designaçao		varchar(128),
	Trajeto			varchar(1024)	not null,
	Extensao		int				not null,
	Concessionario	varchar(128),
	primary key(ID)
);
GO

create table AutoEstrada.Troço(
	ID				varchar(48)		not null,
	Nome			varchar(128)	not null,
	Estrada_ID		varchar(6)		not null	check(substring(Estrada_ID,1,1) = 'A'),
	NumFaixas		int				not null,
	Extensao		int				not null,
	NumAreasServiço	int				not null,
	primary key(ID),
	foreign key(Estrada_ID) references AutoEstrada.Estrada(ID),
);
GO

create table AutoEstrada.TelefoneSOS(
	ID			varchar(12)		not null,	--FIX?
	Troço_ID	varchar(48)		not null,
	Sentido		varchar(128)	not null,
	KM			int				not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO

create table AutoEstrada.Ocorrencia(
	ID			int				not null	identity(1,1),
	Troço_ID	varchar(48)		not null,
	Estado		varchar(128)	not null,	--Em curso/ Em resolução/ Concluído
	Localização	varchar(48)		not null,
	[Data]		datetime		not null,
	Natureza	varchar(128)	not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID),
);
GO

create table AutoEstrada.Veiculo(
	Matricula			varchar(12)		not null,
	Proprietario_ID		varchar(128)	not null,
	Marca				varchar(48)		not null,
	Modelo				varchar(48)		not null,
	Classe				int				not null,	check(Classe between 1 and 4),
	primary key(Matricula)
);
GO

create table AutoEstrada.Radar(
	ID			varchar(4)  	not null,	--FIX?
	Troço_ID	varchar(48)		not null,
	Sentido		varchar(128)	not null,
	KM			int				not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO


create table AutoEstrada.Passagem_Radar(
	Veiculo_Matricula	varchar(12)		not null,
	Radar_ID			varchar(4)		not null,	
	[Data]				date			not null,
	Velocidade			int				not null,
	primary key(Veiculo_Matricula, Radar_ID),
	foreign key(Radar_ID) references AutoEstrada.Radar(ID),
	foreign key(Veiculo_Matricula) references AutoEstrada.Veiculo(Matricula)
);
GO

create table AutoEstrada.Portico(
	ID			varchar(4)		not null,	
	Troço_ID	varchar(48)		not null,
	KM			int				not null,
	primary key(ID),
	foreign key(Troço_ID) references AutoEstrada.Troço(ID)
);
GO

create type euro from decimal(4,2) not null;
GO

create table AutoEstrada.Preçario(
	Portico_ID	varchar(4)		not null,
	Classe1		euro			not null	check(Classe1>0),
	Classe2		euro			not null	check(Classe2>0),
	Classe3		euro			not null	check(Classe3>0),
	Classe4		euro			not null	check(Classe4>0),
	primary key(Portico_ID),
	foreign key(Portico_ID) references AutoEstrada.Portico(ID)
);
GO

create table AutoEstrada.Passagem_Portico(
	Veiculo_Matricula	varchar(12)		not null,
	Portico_ID			varchar(4)		not null,
	[Data]				date			not null,
	primary key(Veiculo_Matricula, Portico_ID),
	foreign key(Portico_ID) references AutoEstrada.Portico(ID),
	foreign key(Veiculo_Matricula) references AutoEstrada.Veiculo(Matricula)
);
GO

create table AutoEstrada.Proprietario(
	ID			char(9)			not null,
	Nome		varchar(48)		not null,
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
	Link	varchar(48),
	primary key(NIPC)
);
GO
