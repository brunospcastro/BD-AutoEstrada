use BD_P2G8;
GO


--insert into Estrada
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A1','Autoestrada do Norte','Lisboa - Santar�m - Leiria - Coimbra - Albergaria-a-Velha - Porto',301,'Brisa');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A2','Autoestrada do Sul','Lisboa - Almada - Palmela - Alc�cer - Gr�ndola - Castro Verde - Albufeira',240,'Brisa');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A3','','Porto - Trofa - Braga - Ponte de Lima - Valen�a',112,'Ascendi');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A4','Autoestrada Transmontana','Porto/Matosinhos - Penafiel - Amarante - Mar�o - Vila Real - Mirandela - Bragan�a - Quintanilha',223,'Infraestruturas de Portugal, S.A.');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A5','Autoestrada da Costa do Estoril','Lisboa - Oeiras - Estoril - Cascais',25,'Brisa');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A6','Autoestrada do Alentejo','Marateca - Montemor - �vora - Estremoz - Elvas - Caia',159,'Brisa');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A7','','P�voa de Varzim - Famalic�o - Guimar�es - Fafe - Cabeceiras de Basto - Ribeira de Pena - Vila Pouca de Aguiar',100,'Ascendi');
insert into AutoEstrada.Estrada (ID,Designa�ao,Trajeto,Extensao,Concessionario) values ('A8','Autoestrada do Oeste','Lisboa - Torres Vedras - Caldas da Rainha - Marinha Grande - Leiria',138,'Infraestruturas de Portugal, S.A.');


--insert into Tro�o
--A1
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.1','Lisboa - Vila Franca de Xira','A1',3,25.0,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.2','Vila Franca de Xira - Carregado','A1',3,6.1,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.3','Carregado - Aveiras de Cima','A1',3,15.5,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.4','Aveiras - Torres Novas','A1',3,47.6,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.5','Torres Novas - Condeixa','A1',3,87.4,2);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.6','Condeixa - Mealhada','A1',3,27.6,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.7','Mealhada - Albergaria-a-Velha','A1',3,38.5,2);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.8','Albergaria-a-Velha - Santa Maria da Feira','A1',3,27.3,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.9','Santa Maria da Feira - Pedroso (Carvalhos)','A1',3,17.2,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.10','Pedroso (Carvalhos) - Gaia (Coimbr�es)','A1',3,6.8,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.11','Gaia (Coimbr�es) - Gaia (Afurada)','A1',3,3.6,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('1.12','Ponte da Arr�bida','A1',3,0.6,0);
--A2
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.1','Lisboa - Almada','A2',3,6.2,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.2','Almada - Fogueteiro','A2',3,8.9,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.3','Fogueteiro - Coina','A2',3,8.8,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.4','Coina - Palmela','A2',3,11.5,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.5','Palmela - N� de Set�bal ','A2',3,2,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.6','N� de Set�bal - Marateca','A2',2,19.4,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.7','Marateca - Alc�cer do Sal','A2',2,1.9,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.8','Alc�cer do Sal - Vale de Guizo','A2',2,25.3,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.9','Vale de Guizo - Gr�ndola (sul)','A2',2,14.0,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.10','Gr�ndola (sul) - Castro Verde','A2',2,58.2,3);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('2.11','Castro Verde - Paderne','A2',2,62.0,3);
--A3
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.1','Porto - �guas Santas','A3',2,3.1,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.2','�guas Santas - Cruz','A3',2,8.6,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.3', 'Cruz - Braga (oeste)','A3',2,11.7,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.4','Braga (oeste) - Anais','A3',2,19.9,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.5','Anais - Ponte de Lima','A3',2,10.1,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.6', 'Ponte de Lima - Valen�a sul','A3',2,29.6,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('3.7','Valen�a sul - fronteira','A3',2,5.5,0);
--A4
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.1','Matosinhos - �guas Santas','A4',2,8.2,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.2','�guas Santas - Campo','A4',2,10.4,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.3','Campo - Penafiel','A4',2,16.9,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.4','Penafiel - Amarante','A4',2,22.0,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.5','Amarante - Padronelo','A4',2,3.9,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.6','Padronelo - Vila Real','A4',2,25.4,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.7','Vila Real - Quintanilha ','A4',3,132.5,4);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('4.8','Ponte International de Quintanilha','A4',3,2.1,0);
--A5
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('5.1','Lisboa - Est�dio Nacional','A5',3,8.0,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('5.2','Est�dio Nacional - Cascais','A5',3,17.1,1);
--A6
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('6.1','Marateca - Montemor-o-Novo (este)','A6',2,43.9,2);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('6.2','Montemor-o-Novo (este) - �vora (oeste)','A6',2,15.2,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('6.3','�vora (oeste) - Estremoz','A6',2,45.9,2);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('6.4','Estremoz - Elvas poente','A6',2,36.2,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('6.5','Elvas poente - Caia (Espanha)','A6',2,18.5,1);
--A7
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.1','P�voa de Varzim � Vila Nova de Famalic�o','A7',2,20.3,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.2','Vila Nova de Famalic�o � Serzedelo','A7',2,13.1,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.3','Serzedelo � Selho ','A7',3,4.3,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.4','Selho � Fafe','A7',2,18.8,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.5','Fafe � Cabeceiras de Basto','A7',2,20.0,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.6','Cabeceiras de Basto � Vila Pouca de Aguiar','A7',2,23.0,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('7.7','Vila Pouca de Aguiar � Vila Pouca de Aguiar ','A7',2,4,0);
--A8
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.1','Lisboa - Frielas','A8',3,4.3,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.2','Frielas - Malveira','A8',3,14.8,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.3','Malveira - Torres Vedras (sul)','A8',2,17.3,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.4','Torres Vedras (sul) - Torres Vedras (norte)','A8',2,5.9,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.5','Torres Vedras (norte) - Bombarral (sul)','A8',2,20.1,1);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.6','Bombarral (sul) - Bombarral (norte)','A8',2,3.6,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.7','Bombarral (sul) - Tornada','A8',2,16.3,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.8','Tornada - Marinha Grande (este)','A8',3,42.3,2);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.9','Marinha Grande (este) - Leiria (sul)','A8',2,4.3,0);
insert into AutoEstrada.Tro�o(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServi�o) values('8.10','Leiria (sul) - Leiria (nascente)','A8',2,6.5,0);


--insert into Ocorrencias
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-01 00:00:00','Conclu�do','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.12','2021-05-01 06:00:00','Conclu�do','Ponte da Arr�bida','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.7','2021-05-01 11:30:00','Conclu�do','Mealhada','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.2','2021-05-01 14:00:00','Conclu�do','Vila Franca de Xira','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.7','2021-05-01 23:30:00','Conclu�do','Mealhada','Colis�o Rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-05 01:30:00','Conclu�do','Coimbr�es','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.9','2021-05-05 07:30:00','Conclu�do','Santa Maria da Feira','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.7','2021-05-05 12:00:00','Conclu�do','Mealhada','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-05 17:00:00','Conclu�do','Valadares','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.12','2021-05-05 18:30:00','Conclu�do','Ponte da Arr�bida','Metereologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-10 02:00:00','Conclu�do','Valadares','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-10 08:00:00','Conclu�do','Madalena','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-10 21:00:00','Conclu�do','Valadares','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-15 09:00:00','Conclu�do','Valadares','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-15 22:00:00','Conclu�do','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-20 10:30:00','Conclu�do','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.2','2021-05-20 13:00:00','Conclu�do','Vila Franca de Xira','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.2','2021-05-20 21:00:00','Conclu�do','Vila Franca de Xira','Inc�ndio');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.7','2021-05-25 12:00:00','Conclu�do','Mealhada','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.2','2021-05-25 14:30:00','Conclu�do','Vila Franca de Xira','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-25 16:30:00','Conclu�do','Coimbr�es','Inc�ndio');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-30 15:00:00','Conclu�do','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.9','2021-05-30 19:30:00','Conclu�do','Santa Maria da Feira','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('1.10','2021-05-30 20:30:00','Conclu�do','Madalena','Colis�o rodovi�ria');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.2','2021-05-01 17:00:00','Conclu�do','Almada','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.11','2021-05-01 18:30:00','Conclu�do','Castro Verde','Metereologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.5','2021-05-01 19:30:00','Conclu�do','Set�bal','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.5','2021-05-05 07:30:00','Conclu�do','Set�bal','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.5','2021-05-05 12:00:00','Conclu�do','Set�bal','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.2','2021-05-10 00:00:00','Conclu�do','Almada','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.11','2021-05-10 12:00:00','Conclu�do','Castro Verde','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.11','2021-05-20 01:30:00','Conclu�do','Castro Verde','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.2','2021-05-20 06:00:00','Conclu�do','Almada','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.11','2021-05-20 10:30:00','Conclu�do','Castro Verde','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.5','2021-05-20 22:00:00','Conclu�do','Set�bal','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.2','2021-05-25 11:30:00','Conclu�do','Almada','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('2.11','2021-05-25 14:00:00','Conclu�do','Castro Verde','Meteorologia adversa');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.6','2021-05-05 10:30:00','Conclu�do','Ponte de Lima','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.2','2021-05-05 13:00:00','Conclu�do','�guas Santas','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.4','2021-05-20 14:30:00','Conclu�do','Braga','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.6','2021-05-20 15:00:00','Conclu�do','Ponte de Lima','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.2','2021-05-25 16:30:00','Conclu�do','�guas Santas','Inc�ndio');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.2','2021-05-25 18:30:00','Conclu�do','�guas Santas','Metereologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.4','2021-05-30 19:30:00','Conclu�do','Braga','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.2','2021-05-30 20:30:00','Conclu�do','�guas Santas','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('3.6','2021-05-30 21:00:00','Conclu�do','Ponte de Lima','Meteorologia adversa');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('4.5','2021-05-01 20:30:00','Conclu�do','Amarante','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('4.4','2021-05-05 19:30:00','Conclu�do','Penafiel','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('4.4','2021-05-25 09:00:00','Conclu�do','Penafiel','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('4.5','2021-05-25 16:30:00','Conclu�do','Amarante','Inc�ndio');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('4.5','2021-05-15 17:00:00','Conclu�do','Amarante','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('4.4','2021-05-30 08:00:00','Conclu�do','Penafiel','Inc�ndio');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('5.1','2021-05-10 06:00:00','Conclu�do','Lisboa','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('5.1','2021-05-15 07:30:00','Conclu�do','Lisboa','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('5.1','2021-05-20 08:00:00','Conclu�do','Lisboa','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('5.2','2021-05-25 22:00:00','Conclu�do','Cascais','Despiste');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('6.3','2021-05-01 12:00:00','Conclu�do','�vora','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('6.3','2021-05-05 13:00:00','Conclu�do','�vora','Inc�ndio')
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('6.3','2021-05-25 12:00:00','Conclu�do','�vora','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('6.3','2021-05-30 13:00:00','Conclu�do','�vora','Inc�ndio');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('7.2','2021-05-01 02:00:00','Conclu�do','Vila Nova de Famalic�o','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('7.5','2021-05-15 16:30:00','Conclu�do','Fafe','Inc�ndio');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('7.5','2021-05-20 07:30:00','Conclu�do','Fafe','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('7.2','2021-05-20 15:00:00','Conclu�do','Vila Nova de Famalic�o','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('7.2','2021-05-30 06:00:00','Conclu�do','Vila Nova de Famalic�o','Colis�o rodovi�ria');

insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.4','2021-05-01 10:30:00','Conclu�do','Torres Vedras','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.1','2021-05-01 11:30:00','Conclu�do','Lisboa','Queda de �rvore');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.4','2021-05-05 23:30:00','Conclu�do','Torres Vedras','Colis�o Rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.4','2021-05-10 07:30:00','Conclu�do','Torres Vedras','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.10','2021-05-10 12:00:00','Conclu�do','Leiria','Despiste');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.1','2021-05-15 13:00:00','Conclu�do','Lisboa','Inc�ndio');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.4','2021-05-15 14:00:00','Conclu�do','Torres Vedras','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.1','2021-05-20 06:00:00','Conclu�do','Lisboa','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.10','2021-05-25 08:00:00','Conclu�do','Leiria','Colis�o rodovi�ria');
insert into AutoEstrada.Ocorrencia(Tro�o_ID,[Data],Estado,Localiza��o,Natureza) values('8.1','2021-05-30 09:00:00','Conclu�do','Lisboa','Despiste');


-- insert Radar
-- A1
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R1.1','1.1','Lisboa - Porto',2);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R1.2','1.5','Lisboa - Porto',189);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R1.3','1.12','Porto - Lisboa',4);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R1.4','1.8','Porto - Lisboa',42);
-- A2
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R2.1','2.1','Algarve - Lisboa',9);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R2.2','2.3','Lisboa - Algarve',14);
-- A3
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R3.1','3.1','Porto - Valen�a',1);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R3.2','3.2','Valen�a  - Porto',3);
-- A4
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R4.1','4.1','Matosinhos - Bragan�a',8);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R4.2','4.3','Bragan�a - Matosinhos',15);
-- A5
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R5.1','5.1','Cascais - Lisboa',1);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R5.2','5.2','Lisboa - Cascais',8);
-- A6
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R6.1','6.1','Marateca - Caia (ES)',35);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R6.2','6.3','Marateca - Caia (ES)',115);
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R6.3','6.5','Caia (ES) - Marateca',38);
-- A7
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R7.1','7.2','P�voa de Varzim - Vila Pouca de Aguiar',38);
-- A8
insert into AutoEstrada.Radar(ID,Tro�o_ID,Sentido,KM) values('R8.1','8.3','Lisboa - Leiria',38);


-- insert Portico
-- A1
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P1.1','1.1',10);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P1.2','1.3',40);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P1.3','1.5',100);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P1.4','1.7',200);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P1.5','1.9',260);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P1.6','1.12',290);
-- A2
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P2.1','2.1',5);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P2.2','2.4',14);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P2.3','2.9',60);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P2.4','2.11',159);
-- A3
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P3.1','3.2',5);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P3.2','3.4',25);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P3.3','3.6',55);
-- A4
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P4.1','4.1',5);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P4.2','4.3',19);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P4.3','4.6',63);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P4.4','4.8',220);
--A5
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P5.1','5.1',5);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P5.2','5.2',15);
--A6
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P6.1','6.1',10);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P6.2','6.3',65);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P6.3','6.5',145);
--A7
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P7.1','7.1',10);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P7.2','7.4',40);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P7.3','7.7',101);
--A8
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P8.1','8.1',2);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P8.2','8.4',38);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P8.3','8.7',79);
insert into AutoEstrada.Portico(ID,Tro�o_ID,KM) values('P8.4','8.9',124);


-- insert SOS
--A1
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.1','1.1','Lisboa - Porto',20);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.2','1.2','Lisboa - Porto',30);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.3','1.3','Lisboa - Porto',35);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.4','1.4','Lisboa - Porto',48);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.5','1.5','Lisboa - Porto',95);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.6','1.6','Lisboa - Porto',182);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.7','1.7','Lisboa - Porto',210);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.8','1.8','Lisboa - Porto',250);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.9','1.9','Lisboa - Porto',276);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.10','1.10','Lisboa - Porto',293);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.11','1.11','Lisboa - Porto',300);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.12','1.12','Lisboa - Porto',304);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.13','1.1','Porto - Lisboa',20);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.14','1.2','Porto - Lisboa',30);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.15','1.3','Porto - Lisboa',35);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.16','1.4','Porto - Lisboa',48);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.17','1.5','Porto - Lisboa',95);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.18','1.6','Porto - Lisboa',182);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.19','1.7','Porto - Lisboa',210);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.20','1.8','Porto - Lisboa',250);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.21','1.9','Porto - Lisboa',276);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.22','1.10','Porto - Lisboa',293);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.23','1.11','Porto - Lisboa',300);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T1.24','1.12','Porto - Lisboa',304);
--A2
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.1','2.1','Lisboa - Algarve',5);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.2','2.2','Lisboa - Algarve',10);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.3','2.3','Lisboa - Algarve',16);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.4','2.4','Lisboa - Algarve',25);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.5','2.5','Lisboa - Algarve',36);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.6','2.6','Lisboa - Algarve',38);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.7','2.7','Lisboa - Algarve',57);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.8','2.8','Lisboa - Algarve',59);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.9','2.9','Lisboa - Algarve',85);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.10','2.10','Lisboa - Algarve',99);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.11','2.11','Lisboa - Algarve',157);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.12','2.1','Algarve - Lisboa',5);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.13','2.2','Algarve - Lisboa',10);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.14','2.3','Algarve - Lisboa',16);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.15','2.4','Algarve - Lisboa',25);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.16','2.5','Algarve - Lisboa',36);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.17','2.6','Algarve - Lisboa',38);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.18','2.7','Algarve - Lisboa',57);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.19','2.8','Algarve - Lisboa',59);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.20','2.9','Algarve - Lisboa',85);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.21','2.10','Algarve - Lisboa',99);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T2.22','2.11','Algarve - Lisboa',157);
--A3
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.1','3.1','Porto - Valen�a',2);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.2','3.2','Porto - Valen�a',6);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.3','3.3','Porto - Valen�a',12);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.4','3.4','Porto - Valen�a',24);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.5','3.5','Porto - Valen�a',44);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.6','3.6','Porto - Valen�a',54);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.7','3.7','Porto - Valen�a',85);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.8','3.1','Valen�a - Porto',2);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.9','3.2','Valen�a - Porto',6);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.10','3.3','Valen�a - Porto',12);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.11','3.4','Valen�a - Porto',24);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.12','3.5','Valen�a - Porto',44);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.13','3.6','Valen�a - Porto',54);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T3.14','3.7','Valen�a - Porto',85);
--A4
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.1','4.1','Matosinhos - Bragan�a',5);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.2','4.2','Matosinhos - Bragan�a',11);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.3','4.3','Matosinhos - Bragan�a',19);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.4','4.4','Matosinhos - Bragan�a',36);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.5','4.5','Matosinhos - Bragan�a',58);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.6','4.6','Matosinhos - Bragan�a',62);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.7','4.7','Matosinhos - Bragan�a',100);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.8','4.7','Matosinhos - Bragan�a',150);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.9','4.8','Matosinhos - Bragan�a',220);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.10','4.1','Bragan�a - Matosinhos',5);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.11','4.2','Bragan�a - Matosinhos',11);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.12','4.3','Bragan�a - Matosinhos',19);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.13','4.4','Bragan�a - Matosinhos',36);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.14','4.5','Bragan�a - Matosinhos',58);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.15','4.6','Bragan�a - Matosinhos',62);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.16','4.7','Bragan�a - Matosinhos',100);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.17','4.7','Bragan�a - Matosinhos',150);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T4.18','4.8','Bragan�a - Matosinhos',220);
--A5
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T5.1','5.1','Lisboa - Cascais',5);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T5.2','5.2','Lisboa - Cascais',12);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T5.3','5.1','Cascais - Lisboa',5);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T5.4','5.2','Cascais - Lisboa',12);
--A6
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.1','6.1','Marateca - Caia (ES)',20);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.2','6.2','Marateca - Caia (ES)',50);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.3','6.3','Marateca - Caia (ES)',60);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.4','6.4','Marateca - Caia (ES)',106);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.5','6.5','Marateca - Caia (ES)',142);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.6','6.1','Caia (ES) - Marateca',20);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.7','6.2','Caia (ES) - Marateca',50);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.8','6.3','Caia (ES) - Marateca',60);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.9','6.4','Caia (ES) - Marateca',106);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T6.10','6.5','Caia (ES) - Marateca',142);
--A7
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.1','7.1','P�voa de Varzim - Vila Pouca de Aguiar',10);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.2','7.2','P�voa de Varzim - Vila Pouca de Aguiar',25);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.3','7.3','P�voa de Varzim - Vila Pouca de Aguiar',34);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.4','7.4','P�voa de Varzim - Vila Pouca de Aguiar',38);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.5','7.5','P�voa de Varzim - Vila Pouca de Aguiar',57);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.6','7.6','P�voa de Varzim - Vila Pouca de Aguiar',77);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.7','7.7','P�voa de Varzim - Vila Pouca de Aguiar',100);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.8','7.1','Vila Pouca de Aguiar - P�voa de Varzim',10);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.9','7.2','Vila Pouca de Aguiar - P�voa de Varzim',25);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.10','7.3','Vila Pouca de Aguiar - P�voa de Varzim',34);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.11','7.4','Vila Pouca de Aguiar - P�voa de Varzim',38);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.12','7.5','Vila Pouca de Aguiar - P�voa de Varzim',57);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.13','7.6','Vila Pouca de Aguiar - P�voa de Varzim',77);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T7.14','7.7','Vila Pouca de Aguiar - P�voa de Varzim',100);
--A8
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.1','8.1','Lisboa - Leiria',3);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.2','8.2','Lisboa - Leiria',10);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.3','8.3','Lisboa - Leiria',20);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.4','8.4','Lisboa - Leiria',37);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.5','8.5','Lisboa - Leiria',57);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.6','8.6','Lisboa - Leiria',61);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.7','8.7','Lisboa - Leiria',77);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.8','8.8','Lisboa - Leiria',119);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.9','8.9','Lisboa - Leiria',124);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.10','8.1','Leiria - Lisboa',3);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.11','8.2','Leiria - Lisboa',10);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.12','8.3','Leiria - Lisboa',20);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.13','8.4','Leiria - Lisboa',37);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.14','8.5','Leiria - Lisboa',57);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.15','8.6','Leiria - Lisboa',61);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.16','8.7','Leiria - Lisboa',77);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.17','8.8','Leiria - Lisboa',119);
insert into AutoEstrada.TelefoneSOS(ID,Tro�o_ID,Sentido,KM) values('T8.18','8.9','Leiria - Lisboa',124);
