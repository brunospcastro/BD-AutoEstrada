use BD_P2G8;
GO


--insert Estrada
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A1','Autoestrada do Norte','Lisboa - Santarém - Leiria - Coimbra - Albergaria-a-Velha - Porto',301,'Brisa');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A2','Autoestrada do Sul','Lisboa - Almada - Palmela - Alcácer - Grândola - Castro Verde - Albufeira',240,'Brisa');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A3','','Porto - Trofa - Braga - Ponte de Lima - Valença',112,'Ascendi');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A4','Autoestrada Transmontana','Porto/Matosinhos - Penafiel - Amarante - Marão - Vila Real - Mirandela - Bragança - Quintanilha',223,'Infraestruturas de Portugal, S.A.');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A5','Autoestrada da Costa do Estoril','Lisboa - Oeiras - Estoril - Cascais',25,'Brisa');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A6','Autoestrada do Alentejo','Marateca - Montemor - Évora - Estremoz - Elvas - Caia',159,'Brisa');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A7','','Póvoa de Varzim - Famalicão - Guimarães - Fafe - Cabeceiras de Basto - Ribeira de Pena - Vila Pouca de Aguiar',100,'Ascendi');
insert into AutoEstrada.Estrada (ID,Designaçao,Trajeto,Extensao,Concessionario) values ('A8','Autoestrada do Oeste','Lisboa - Torres Vedras - Caldas da Rainha - Marinha Grande - Leiria',138,'Infraestruturas de Portugal, S.A.');


--insert Troço
--A1
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.1','Lisboa - Vila Franca de Xira','A1',3,25.0,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.2','Vila Franca de Xira - Carregado','A1',3,6.1,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.3','Carregado - Aveiras de Cima','A1',3,15.5,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.4','Aveiras - Torres Novas','A1',3,47.6,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.5','Torres Novas - Condeixa','A1',3,87.4,2);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.6','Condeixa - Mealhada','A1',3,27.6,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.7','Mealhada - Albergaria-a-Velha','A1',3,38.5,2);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.8','Albergaria-a-Velha - Santa Maria da Feira','A1',3,27.3,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.9','Santa Maria da Feira - Pedroso (Carvalhos)','A1',3,17.2,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.10','Pedroso (Carvalhos) - Gaia (Coimbrões)','A1',3,6.8,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.11','Gaia (Coimbrões) - Gaia (Afurada)','A1',3,3.6,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('1.12','Ponte da Arrábida','A1',3,0.6,0);
--A2
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.1','Lisboa - Almada','A2',3,6.2,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.2','Almada - Fogueteiro','A2',3,8.9,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.3','Fogueteiro - Coina','A2',3,8.8,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.4','Coina - Palmela','A2',3,11.5,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.5','Palmela - Nó de Setúbal ','A2',3,2,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.6','Nó de Setúbal - Marateca','A2',2,19.4,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.7','Marateca - Alcácer do Sal','A2',2,1.9,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.8','Alcácer do Sal - Vale de Guizo','A2',2,25.3,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.9','Vale de Guizo - Grândola (sul)','A2',2,14.0,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.10','Grândola (sul) - Castro Verde','A2',2,58.2,3);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('2.11','Castro Verde - Paderne','A2',2,62.0,3);
--A3
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.1','Porto - Águas Santas','A3',2,3.1,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.2','Águas Santas - Cruz','A3',2,8.6,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.3', 'Cruz - Braga (oeste)','A3',2,11.7,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.4','Braga (oeste) - Anais','A3',2,19.9,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.5','Anais - Ponte de Lima','A3',2,10.1,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.6', 'Ponte de Lima - Valença sul','A3',2,29.6,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('3.7','Valença sul - fronteira','A3',2,5.5,0);
--A4
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.1','Matosinhos - Águas Santas','A4',2,8.2,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.2','Águas Santas - Campo','A4',2,10.4,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.3','Campo - Penafiel','A4',2,16.9,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.4','Penafiel - Amarante','A4',2,22.0,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.5','Amarante - Padronelo','A4',2,3.9,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.6','Padronelo - Vila Real','A4',2,25.4,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.7','Vila Real - Quintanilha ','A4',3,132.5,4);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('4.8','Ponte International de Quintanilha','A4',3,2.1,0);
--A5
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('5.1','Lisboa - Estádio Nacional','A5',3,8.0,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('5.2','Estádio Nacional - Cascais','A5',3,17.1,1);
--A6
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('6.1','Marateca - Montemor-o-Novo (este)','A6',2,43.9,2);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('6.2','Montemor-o-Novo (este) - Évora (oeste)','A6',2,15.2,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('6.3','Évora (oeste) - Estremoz','A6',2,45.9,2);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('6.4','Estremoz - Elvas poente','A6',2,36.2,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('6.5','Elvas poente - Caia (Espanha)','A6',2,18.5,1);
--A7
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.1','Póvoa de Varzim – Vila Nova de Famalicão','A7',2,20.3,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.2','Vila Nova de Famalicão – Serzedelo','A7',2,13.1,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.3','Serzedelo – Selho ','A7',3,4.3,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.4','Selho – Fafe','A7',2,18.8,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.5','Fafe – Cabeceiras de Basto','A7',2,20.0,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.6','Cabeceiras de Basto – Vila Pouca de Aguiar','A7',2,23.0,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('7.7','Vila Pouca de Aguiar – Vila Pouca de Aguiar ','A7',2,4,0);
--A8
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.1','Lisboa - Frielas','A8',3,4.3,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.2','Frielas - Malveira','A8',3,14.8,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.3','Malveira - Torres Vedras (sul)','A8',2,17.3,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.4','Torres Vedras (sul) - Torres Vedras (norte)','A8',2,5.9,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.5','Torres Vedras (norte) - Bombarral (sul)','A8',2,20.1,1);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.6','Bombarral (sul) - Bombarral (norte)','A8',2,3.6,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.7','Bombarral (sul) - Tornada','A8',2,16.3,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.8','Tornada - Marinha Grande (este)','A8',3,42.3,2);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.9','Marinha Grande (este) - Leiria (sul)','A8',2,4.3,0);
insert into AutoEstrada.Troço(ID,Nome,Estrada_ID,NumFaixas,Extensao,NumAreasServiço) values('8.10','Leiria (sul) - Leiria (nascente)','A8',2,6.5,0);


--insert Ocorrencia
--A1
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-01 00:00:00','Concluído','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.12','2021-05-01 06:00:00','Concluído','Ponte da Arrábida','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.7','2021-05-01 11:30:00','Concluído','Mealhada','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.2','2021-05-01 14:00:00','Concluído','Vila Franca de Xira','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.7','2021-05-01 23:30:00','Concluído','Mealhada','Colisão Rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-05 01:30:00','Concluído','Coimbrões','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.9','2021-05-05 07:30:00','Concluído','Santa Maria da Feira','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.7','2021-05-05 12:00:00','Concluído','Mealhada','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-05 17:00:00','Concluído','Valadares','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.12','2021-05-05 18:30:00','Concluído','Ponte da Arrábida','Metereologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-10 02:00:00','Concluído','Valadares','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-10 08:00:00','Concluído','Madalena','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-10 21:00:00','Concluído','Valadares','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-15 09:00:00','Concluído','Valadares','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-15 22:00:00','Concluído','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-20 10:30:00','Concluído','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.2','2021-05-20 13:00:00','Concluído','Vila Franca de Xira','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.2','2021-05-20 21:00:00','Concluído','Vila Franca de Xira','Incêndio');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.7','2021-05-25 12:00:00','Concluído','Mealhada','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.2','2021-05-25 14:30:00','Concluído','Vila Franca de Xira','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-25 16:30:00','Concluído','Coimbrões','Incêndio');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-30 15:00:00','Concluído','Madalena','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.9','2021-05-30 19:30:00','Concluído','Santa Maria da Feira','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('1.10','2021-05-30 20:30:00','Concluído','Madalena','Colisão rodoviária');
--A2															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.2','2021-05-01 17:00:00','Concluído','Almada','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.11','2021-05-01 18:30:00','Concluído','Castro Verde','Metereologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.5','2021-05-01 19:30:00','Concluído','Setúbal','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.5','2021-05-05 07:30:00','Concluído','Setúbal','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.5','2021-05-05 12:00:00','Concluído','Setúbal','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.2','2021-05-10 00:00:00','Concluído','Almada','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.11','2021-05-10 12:00:00','Concluído','Castro Verde','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.11','2021-05-20 01:30:00','Concluído','Castro Verde','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.2','2021-05-20 06:00:00','Concluído','Almada','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.11','2021-05-20 10:30:00','Concluído','Castro Verde','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.5','2021-05-20 22:00:00','Concluído','Setúbal','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.2','2021-05-25 11:30:00','Concluído','Almada','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('2.11','2021-05-25 14:00:00','Concluído','Castro Verde','Meteorologia adversa');
--A3															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.6','2021-05-05 10:30:00','Concluído','Ponte de Lima','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.2','2021-05-05 13:00:00','Concluído','Águas Santas','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.4','2021-05-20 14:30:00','Concluído','Braga','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.6','2021-05-20 15:00:00','Concluído','Ponte de Lima','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.2','2021-05-25 16:30:00','Concluído','Águas Santas','Incêndio');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.2','2021-05-25 18:30:00','Concluído','Águas Santas','Metereologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.4','2021-05-30 19:30:00','Concluído','Braga','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.2','2021-05-30 20:30:00','Concluído','Águas Santas','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('3.6','2021-05-30 21:00:00','Concluído','Ponte de Lima','Meteorologia adversa');
--A4															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('4.5','2021-05-01 20:30:00','Concluído','Amarante','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('4.4','2021-05-05 19:30:00','Concluído','Penafiel','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('4.4','2021-05-25 09:00:00','Concluído','Penafiel','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('4.5','2021-05-25 16:30:00','Concluído','Amarante','Incêndio');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('4.5','2021-05-15 17:00:00','Concluído','Amarante','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('4.4','2021-05-30 08:00:00','Concluído','Penafiel','Incêndio');
--A5															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('5.1','2021-05-10 06:00:00','Concluído','Lisboa','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('5.1','2021-05-15 07:30:00','Concluído','Lisboa','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('5.1','2021-05-20 08:00:00','Concluído','Lisboa','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('5.2','2021-05-25 22:00:00','Concluído','Cascais','Despiste');
--A6															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('6.3','2021-05-01 12:00:00','Concluído','Évora','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('6.3','2021-05-05 13:00:00','Concluído','Évora','Incêndio')
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('6.3','2021-05-25 12:00:00','Concluído','Évora','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('6.3','2021-05-30 13:00:00','Concluído','Évora','Incêndio');
--A7															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('7.2','2021-05-01 02:00:00','Concluído','Vila Nova de Famalicão','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('7.5','2021-05-15 16:30:00','Concluído','Fafe','Incêndio');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('7.5','2021-05-20 07:30:00','Concluído','Fafe','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('7.2','2021-05-20 15:00:00','Concluído','Vila Nova de Famalicão','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('7.2','2021-05-30 06:00:00','Concluído','Vila Nova de Famalicão','Colisão rodoviária');
--A8															   
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.4','2021-05-01 10:30:00','Concluído','Torres Vedras','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.1','2021-05-01 11:30:00','Concluído','Lisboa','Queda de Árvore');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.4','2021-05-05 23:30:00','Concluído','Torres Vedras','Colisão Rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.4','2021-05-10 07:30:00','Concluído','Torres Vedras','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.10','2021-05-10 12:00:00','Concluído','Leiria','Despiste');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.1','2021-05-15 13:00:00','Concluído','Lisboa','Incêndio');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.4','2021-05-15 14:00:00','Concluído','Torres Vedras','Meteorologia adversa');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.1','2021-05-20 06:00:00','Concluído','Lisboa','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.10','2021-05-25 08:00:00','Concluído','Leiria','Colisão rodoviária');
insert into AutoEstrada.Ocorrencia(Troço_ID,[Data],Estado,Localizaçao,Natureza) values('8.1','2021-05-30 09:00:00','Concluído','Lisboa','Despiste');


-- insert Radar
-- A1
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R1.1','1.1','Lisboa - Porto',2);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R1.2','1.5','Lisboa - Porto',189);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R1.3','1.12','Porto - Lisboa',4);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R1.4','1.8','Porto - Lisboa',42);
-- A2
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R2.1','2.1','Algarve - Lisboa',9);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R2.2','2.3','Lisboa - Algarve',14);
-- A3
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R3.1','3.1','Porto - Valença',1);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R3.2','3.2','Valença  - Porto',3);
-- A4
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R4.1','4.1','Matosinhos - Bragança',8);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R4.2','4.3','Bragança - Matosinhos',15);
-- A5
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R5.1','5.1','Cascais - Lisboa',1);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R5.2','5.2','Lisboa - Cascais',8);
-- A6
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R6.1','6.1','Marateca - Caia (ES)',35);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R6.2','6.3','Marateca - Caia (ES)',115);
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R6.3','6.5','Caia (ES) - Marateca',38);
-- A7
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R7.1','7.2','Póvoa de Varzim - Vila Pouca de Aguiar',38);
-- A8
insert into AutoEstrada.Radar(ID,Troço_ID,Sentido,KM) values('R8.1','8.3','Lisboa - Leiria',38);


-- insert Pórtico
-- A1
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P1.1','1.1',10);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P1.2','1.3',40);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P1.3','1.5',100);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P1.4','1.7',200);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P1.5','1.9',260);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P1.6','1.12',290);
-- A2
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P2.1','2.1',5);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P2.2','2.4',14);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P2.3','2.9',60);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P2.4','2.11',159);
-- A3
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P3.1','3.2',5);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P3.2','3.4',25);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P3.3','3.6',55);
-- A4
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P4.1','4.1',5);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P4.2','4.3',19);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P4.3','4.6',63);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P4.4','4.8',220);
--A5
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P5.1','5.1',5);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P5.2','5.2',15);
--A6
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P6.1','6.1',10);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P6.2','6.3',65);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P6.3','6.5',145);
--A7
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P7.1','7.1',10);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P7.2','7.4',40);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P7.3','7.7',101);
--A8
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P8.1','8.1',2);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P8.2','8.4',38);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P8.3','8.7',79);
insert into AutoEstrada.Portico(ID,Troço_ID,KM) values('P8.4','8.9',124);


--insert Preçário
--A1
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P1.1',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P1.2',0.65,1.20,1.55,1.70);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P1.3',0.75,1.25,1.65,1.80);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P1.4',0.55,0.95,1.25,1.40);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P1.5',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P1.6',0.55,0.95,1.25,1.40);
--A2
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P2.1',0.55,0.95,1.25,1.40);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P2.2',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P2.3',0.65,1.20,1.55,1.70);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P2.4',0.75,1.25,1.65,1.80);
--A3
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P3.1',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P3.2',0.65,1.20,1.55,1.70);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P3.3',0.75,1.25,1.65,1.80);
--A4
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P4.1',0.65,1.20,1.55,1.70);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P4.2',0.55,0.95,1.25,1.40);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P4.3',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P4.4',0.80,1.35,1.75,1.90);
--A5
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P5.1',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P5.2',0.65,1.20,1.55,1.70);
--A6
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P6.1',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P6.2',0.55,0.95,1.25,1.40);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P6.3',0.65,1.20,1.55,1.70);
--A7
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P7.1',0.65,1.20,1.55,1.70);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P7.2',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P7.3',0.55,0.95,1.25,1.40);
--A8
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P8.1',0.80,1.35,1.75,1.90);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P8.2',0.55,0.95,1.25,1.40);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P8.3',0.75,1.25,1.65,1.80);
insert into AutoEstrada.Preçario(Portico_ID,Classe1,Classe2,Classe3,Classe4) values('P8.4',0.75,1.25,1.65,1.80);


-- insert SOS
--A1
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.1','1.1','Lisboa - Porto',20);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.2','1.2','Lisboa - Porto',30);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.3','1.3','Lisboa - Porto',35);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.4','1.4','Lisboa - Porto',48);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.5','1.5','Lisboa - Porto',95);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.6','1.6','Lisboa - Porto',182);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.7','1.7','Lisboa - Porto',210);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.8','1.8','Lisboa - Porto',250);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.9','1.9','Lisboa - Porto',276);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.10','1.10','Lisboa - Porto',293);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.11','1.11','Lisboa - Porto',300);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.12','1.12','Lisboa - Porto',304);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.13','1.1','Porto - Lisboa',20);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.14','1.2','Porto - Lisboa',30);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.15','1.3','Porto - Lisboa',35);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.16','1.4','Porto - Lisboa',48);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.17','1.5','Porto - Lisboa',95);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.18','1.6','Porto - Lisboa',182);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.19','1.7','Porto - Lisboa',210);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.20','1.8','Porto - Lisboa',250);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.21','1.9','Porto - Lisboa',276);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.22','1.10','Porto - Lisboa',293);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.23','1.11','Porto - Lisboa',300);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T1.24','1.12','Porto - Lisboa',304);
--A2
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.1','2.1','Lisboa - Algarve',5);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.2','2.2','Lisboa - Algarve',10);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.3','2.3','Lisboa - Algarve',16);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.4','2.4','Lisboa - Algarve',25);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.5','2.5','Lisboa - Algarve',36);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.6','2.6','Lisboa - Algarve',38);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.7','2.7','Lisboa - Algarve',57);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.8','2.8','Lisboa - Algarve',59);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.9','2.9','Lisboa - Algarve',85);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.10','2.10','Lisboa - Algarve',99);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.11','2.11','Lisboa - Algarve',157);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.12','2.1','Algarve - Lisboa',5);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.13','2.2','Algarve - Lisboa',10);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.14','2.3','Algarve - Lisboa',16);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.15','2.4','Algarve - Lisboa',25);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.16','2.5','Algarve - Lisboa',36);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.17','2.6','Algarve - Lisboa',38);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.18','2.7','Algarve - Lisboa',57);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.19','2.8','Algarve - Lisboa',59);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.20','2.9','Algarve - Lisboa',85);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.21','2.10','Algarve - Lisboa',99);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T2.22','2.11','Algarve - Lisboa',157);
--A3
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.1','3.1','Porto - Valença',2);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.2','3.2','Porto - Valença',6);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.3','3.3','Porto - Valença',12);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.4','3.4','Porto - Valença',24);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.5','3.5','Porto - Valença',44);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.6','3.6','Porto - Valença',54);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.7','3.7','Porto - Valença',85);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.8','3.1','Valença - Porto',2);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.9','3.2','Valença - Porto',6);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.10','3.3','Valença - Porto',12);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.11','3.4','Valença - Porto',24);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.12','3.5','Valença - Porto',44);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.13','3.6','Valença - Porto',54);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T3.14','3.7','Valença - Porto',85);
--A4
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.1','4.1','Matosinhos - Bragança',5);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.2','4.2','Matosinhos - Bragança',11);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.3','4.3','Matosinhos - Bragança',19);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.4','4.4','Matosinhos - Bragança',36);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.5','4.5','Matosinhos - Bragança',58);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.6','4.6','Matosinhos - Bragança',62);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.7','4.7','Matosinhos - Bragança',100);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.8','4.7','Matosinhos - Bragança',150);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.9','4.8','Matosinhos - Bragança',220);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.10','4.1','Bragança - Matosinhos',5);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.11','4.2','Bragança - Matosinhos',11);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.12','4.3','Bragança - Matosinhos',19);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.13','4.4','Bragança - Matosinhos',36);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.14','4.5','Bragança - Matosinhos',58);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.15','4.6','Bragança - Matosinhos',62);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.16','4.7','Bragança - Matosinhos',100);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.17','4.7','Bragança - Matosinhos',150);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T4.18','4.8','Bragança - Matosinhos',220);
--A5
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T5.1','5.1','Lisboa - Cascais',5);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T5.2','5.2','Lisboa - Cascais',12);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T5.3','5.1','Cascais - Lisboa',5);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T5.4','5.2','Cascais - Lisboa',12);
--A6
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.1','6.1','Marateca - Caia (ES)',20);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.2','6.2','Marateca - Caia (ES)',50);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.3','6.3','Marateca - Caia (ES)',60);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.4','6.4','Marateca - Caia (ES)',106);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.5','6.5','Marateca - Caia (ES)',142);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.6','6.1','Caia (ES) - Marateca',20);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.7','6.2','Caia (ES) - Marateca',50);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.8','6.3','Caia (ES) - Marateca',60);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.9','6.4','Caia (ES) - Marateca',106);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T6.10','6.5','Caia (ES) - Marateca',142);
--A7
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.1','7.1','Póvoa de Varzim - Vila Pouca de Aguiar',10);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.2','7.2','Póvoa de Varzim - Vila Pouca de Aguiar',25);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.3','7.3','Póvoa de Varzim - Vila Pouca de Aguiar',34);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.4','7.4','Póvoa de Varzim - Vila Pouca de Aguiar',38);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.5','7.5','Póvoa de Varzim - Vila Pouca de Aguiar',57);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.6','7.6','Póvoa de Varzim - Vila Pouca de Aguiar',77);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.7','7.7','Póvoa de Varzim - Vila Pouca de Aguiar',100);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.8','7.1','Vila Pouca de Aguiar - Póvoa de Varzim',10);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.9','7.2','Vila Pouca de Aguiar - Póvoa de Varzim',25);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.10','7.3','Vila Pouca de Aguiar - Póvoa de Varzim',34);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.11','7.4','Vila Pouca de Aguiar - Póvoa de Varzim',38);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.12','7.5','Vila Pouca de Aguiar - Póvoa de Varzim',57);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.13','7.6','Vila Pouca de Aguiar - Póvoa de Varzim',77);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T7.14','7.7','Vila Pouca de Aguiar - Póvoa de Varzim',100);
--A8
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.1','8.1','Lisboa - Leiria',3);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.2','8.2','Lisboa - Leiria',10);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.3','8.3','Lisboa - Leiria',20);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.4','8.4','Lisboa - Leiria',37);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.5','8.5','Lisboa - Leiria',57);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.6','8.6','Lisboa - Leiria',61);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.7','8.7','Lisboa - Leiria',77);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.8','8.8','Lisboa - Leiria',119);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.9','8.9','Lisboa - Leiria',124);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.10','8.1','Leiria - Lisboa',3);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.11','8.2','Leiria - Lisboa',10);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.12','8.3','Leiria - Lisboa',20);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.13','8.4','Leiria - Lisboa',37);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.14','8.5','Leiria - Lisboa',57);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.15','8.6','Leiria - Lisboa',61);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.16','8.7','Leiria - Lisboa',77);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.17','8.8','Leiria - Lisboa',119);
insert into AutoEstrada.TelefoneSOS(ID,Troço_ID,Sentido,KM) values('T8.18','8.9','Leiria - Lisboa',124);


-- insert Proprietario
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('155260828','Julio Gomes',940201640);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('046786549','Pedro Barbosa',955194530);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('934429357','Bruna Cardoso',953468549);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('982402523','Tiago Melo',975277987);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('135857762','Castro e Sousa Lda',901473824);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('678860921','Sara Ribeiro',973196389);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('114029178','Fábio Pereira',995532752);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('048951990','Melissa Dias',952601602);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('770471126','Vitor Martins',955246184);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('688093556','Danilo Pereira',978742326);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('062101303','Vitória Almeida',975463495);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('682692149','Bilhas e filhos Lda',950631684);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('539020697','Gustavo Azevedo',993212578);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('483430440','Cristiano Ronaldo',977777777);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('194958912','Diogo Fernandes',978178913);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('453736964','Matilde Barros',903080646);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('524902831','Daniel Rocha',978604333);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('462812165','Beatriz Rodrigues',916441748);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('646048239','Aluminios Massaroca SA',907326144);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('702367382','Samuel Carvalho',996004026);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('511681911','Beatriz Silva',943238267);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('870442833','Sofia Costa',972677060);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('640712318','Luis Cardoso',940877703);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('943240592','António Fernandes',972581516);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('359344955','Transportes Canastro SA',977721167);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('948507613','Artur Sousa',980832915);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('361351724','Eduardo Araujo',961986306);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('285702252','Isabel Almeida',989808584);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('847595197','Taxis Moreira Lda',981022441);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('516840919','Ana Ferreira',978919478);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('069627609','Renato Cunha',994673063);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('952768102','Fernanda Rocha',981164988);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('798347021','Vitor Pereira',907299991);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('936863230','Gabriela Almeida',973480574);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('166605315','Mudanças Domingues SA',954656896);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('123412341','INEM',112112112);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('789078907','Bombeiros',238492138);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('456745677','PSP',238490290);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('984312679','GNR',238490700);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('198273645','Bruno Oliveira',973123494);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('111999726','Sandro Pinho',954600874);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('587296027','Rafael Lopes',994376903);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('918462789','Inês Lameiras',984327980);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('798300191','Daniel Silva',991234511);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('567230191','Gonçalo Silva',973217981);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('637401663','Brisa',210730300);
insert into AutoEstrada.Proprietario(ID, Nome, Telefone) values('770471121', 'Sérgio Conceição',997632508);

-- insert Singular
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('155260828','R Fontainhas 71 7630-163 ODEMIRA','1993-12-17');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('046786549','R Patrão Caramelho 33 4485-073 FEIRA','1981-10-22');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('934429357','R Engenheiro Duarte Pacheco 18 6000-404 CASTELO BRANCO','1998-08-08');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('982402523','Rua Mouco 86 2755-281 AVEIRO','1986-01-15');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('678860921','Avenida Almirante Reis 109 2580-564 ALENQUER','1996-05-03');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('048951990','R Castelo 37 5150-557 VILA NOVA DE FOZ CÔA','1998-05-01');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('770471121','R Pombal 99 6355-215 VILAR FORMOSO','1983-08-06');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('688093556','R Bacelo 19 4770-492 PORTO','1995-11-20');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('062101303','Travessa Moura Sá 2 3000-191 COIMBRA','1988-03-09');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('539020697','Avenida António Feijó Palácio 25 4990-585 BARREIRO','1985-09-14');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('483430440','Avenida CR7 7 7777-777 FUNCHAL','1985-02-05');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('194958912','R Família Marques 15 2870-363 MONTIJO','1989-07-28');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('453736964','R Amadeu S Cardoso 23 2865-545 VISEU','1986-07-03');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('524902831','R Gândara 113 4860-013 PONTE DE LIMA','1994-10-11');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('462812165','Avenida Júlio S Dias 23 4475-633 MAIA','1997-06-23');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('702367382','R São Gonçalo 106 7540-178 SANTIAGO DO CACÉM','1995-02-06');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('511681911','Rua Brigadeiro Lino Valente 88 2240-366 FÁTIMA','1987-05-23');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('870442833','Avenida Doutor Fernando Gomes 29 4495-214 AVEIRO ','1995-10-31');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('640712318','Avenida Júlio Dinis 120 1249-090 LISBOA','1998-04-11');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('943240592','R Projectada 51 2900-431 SETÚBAL','1976-03-08');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('948507613','R Coutada 57 4500-477 ESPINHO','1953-07-24');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('361351724','R Alto Eira 35 2745-095 QUELUZ','1979-03-27');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('285702252','R Alto Paixão 118 4715-446 BRAGA','1959-11-08');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('516840919','Rua Vale Formoso 101 8100-126 PORTO','1951-06-09');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('069627609','Rua Vale Miguel 28 3800-771 EIXO','1949-08-29');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('952768102','R Cid Tomar 110 2835-756 VILA CHÃ','1973-05-05');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('798347021','Avenida Doutor Fernando Gomes 26 4490-619 PÓVOA DE VARZIM','1990-05-10');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('936863230','Avenida República 51 1800-240 LISBOA','1960-03-11');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('198273645','Rua das Ameixas 4400-069 PORTO','2000-02-11');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('111999726','Rua dos 10 1906-420 LISBOA','1997-06-12');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('587296027','Rua das Chavinhas 8100-001 PORTO','1997-01-14');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('918462789','Rua das Canelas 4405-327 PORTO','1997-01-10');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('798300191','Travessa do Jujinco 4420-789 PORTO','1990-02-13');
insert into AutoEstrada.Singular(NIF, Morada, DataNascimento) values('567230191','Rua Doutor Ferreira Silva 4600-619 PORTO','1997-11-12');


-- insert Coletivo 
insert into AutoEstrada.Coletivo(NIPC, Link) values('135857762','www.castroesousa.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('682692149','www.obilhas.com.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('646048239','www.massarocaluminios.com');
insert into AutoEstrada.Coletivo(NIPC, Link) values('359344955','www.trans-canastro.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('847595197','www.aguiartaxis.com');
insert into AutoEstrada.Coletivo(NIPC, Link) values('166605315','www.dominguesmuda.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('123412341','www.inem.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('789078907','www.bombeiros.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('456745677','www.psp.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('984312679','www.gnr.pt');
insert into AutoEstrada.Coletivo(NIPC, Link) values('637401663','www.brisa.pt');


-- insert Veiculo
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('12-05-SL','135857762','Toyota','Corolla',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('85-DM-15','135857762','Mini','Countryman',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('04-AB-92','678860921','BMW','116D',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('37-VT-99','155260828','Mercedes','GLC',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('21-88-MD','069627609','Dacia','Duster',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('48-BC-05','847595197','Citroen','C5',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('01-56-TR','682692149','Opel','Corsa',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('16-UG-28','483430440','Porsche','Macan',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('71-CA-36','847595197','Citroen','Berlingo',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('AV-15-AF','361351724','Mercedes','E300',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('47-NI-15','646048239','Iveco','Daily',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('16-CL-28','524902831','Volkswagen','Passat',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('02-TC-10','453736964','Nissan','Qashqai',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('10-55-FR','682692149','Seat','Ibiza',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('17-GS-15','524902831','Ford','Focus',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('88-LS-20','982402523','BMW','316d',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('11-XL-06','359344955','MAN','TGX',4);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('69-41-GA','069627609','Citroen','Xsara',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('90-CC-48','046786549','Renault','Clio',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('39-50-HJ','361351724','Land Rover','Freelander',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('70-CG-59','046786549','Volvo','S40',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('12-13-ZA','166605315','Mitsubishi','Canter',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('90-14-RQ','847595197','Ford','Transit',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('53-ZA-99','936863230','BMW','M4',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('PG-11-05','524902831','Peugeot','205',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('07-GT-69','359344955','Scania','R450',4);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('CE-74-EM','870442833','Tesla','Model S',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('62-SL-20','069627609','Audi','A3',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('79-LE-90','135857762','Porsche','911',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('AG-12-RE','166605315','MAN','TGE',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('12-98-BI','870442833','Nissan','Patrol',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('29-PC-16','982402523','Toyota','Yaris',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('01-SS-01','483430440','Ferrari','458',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('SD-17-72','511681911','Ford','Escort',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('12-56-FA','646048239','Toyota','Dyna',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('VL-42-05','770471121','BMW','325i',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('05-DN-37','359344955','Volvo','FL150',4);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('78-EP-22','123412341','Mercedes','Sprinter',2);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('70-10-ES','789078907','Mercedes','170AK',3);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('00-NQ-08','456745677','Audi','R8',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('JA-19 GNR','984312679','Skoda ','Octavia',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('96-BO-10','198273645','Renault','Clio',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('19-SP-06','111999726','Mitsubishi','Lancer',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('12-RL-34','587296027','Mercedes','C180',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('41-IL 76','918462789','Renault','Captur',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('00-DS-88','798300191','Smart','EQ forfour',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('06-GS-19','567230191','Volkswagen','Polo',1);
insert into AutoEstrada.Veiculo(Matricula, Proprietario_ID, Marca, Modelo, Classe) values('00-BS-01','637401663','Ford','Transit',2);


--insert Passagem_Pórtico
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.1','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.2','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.3','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.4','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.5','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.6','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.6','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.5','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.4','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.3','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.2','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-05-SL','P1.1','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('85-DM-15','P2.1','2021-05-07');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('85-DM-15','P2.2','2021-05-07');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('85-DM-15','P2.1','2021-05-10');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('04-AB-92','P2.3','2021-05-16');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('37-VT-99','P2.3','2021-05-27');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('21-88-MD','P1.2','2021-05-05');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('21-88-MD','P2.4','2021-05-18');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('21-88-MD','P3.1','2021-05-18');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('21-88-MD','P1.3','2021-05-21');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('48-BC-05','P3.1','2021-05-01');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('01-56-TR','P3.1','2021-05-03');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('01-56-TR','P3.1','2021-05-14');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('01-56-TR','P3.1','2021-05-23');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('16-UG-28','P3.3','2021-05-09');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('16-UG-28','P3.3','2021-05-16');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('71-CA-36','P4.1','2021-05-30');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('AV-15-AF','P4.2','2021-05-22');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('AV-15-AF','P4.3','2021-05-22');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('47-NI-15','P4.2','2021-05-16');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('16-CL-28','P4.1','2021-05-10');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('02-TC-10','P4.4','2021-05-05');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('02-TC-10','P4.4','2021-05-11');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('02-TC-10','P4.3','2021-05-12');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('02-TC-10','P4.4','2021-05-18');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('10-55-FR','P4.2','2021-05-26');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('17-GS-15','P4.1','2021-05-29');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('88-LS-20','P5.1','2021-05-31');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('88-LS-20','P5.1','2021-05-31');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('11-XL-06','P5.2','2021-05-01');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('69-41-GA','P5.1','2021-05-02');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('90-CC-48','P5.2','2021-05-03');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('39-50-HJ','P5.1','2021-05-15');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.2','2021-05-02');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.1','2021-05-02');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.2','2021-05-06');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.2','2021-05-09');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.4','2021-05-14');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.2','2021-05-17');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P3.2','2021-05-23');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P5.2','2021-05-24');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-CG-59','P1.2','2021-05-25');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-13-ZA','P6.1','2021-05-19');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('90-14-RQ','P6.2','2021-05-10');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('53-ZA-99','P6.1','2021-05-09');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('PG-11-05','P6.2','2021-05-31');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('07-GT-69','P6.3','2021-05-27');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('CE-74-EM','P6.3','2021-05-20');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('CE-74-EM','P1.2','2021-05-21');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('CE-74-EM','P1.3','2021-05-03');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('CE-74-EM','P6.2','2021-05-05');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('62-SL-20','P6.3','2021-05-26');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('62-SL-20','P1.1','2021-05-10');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('62-SL-20','P1.4','2021-05-24');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('62-SL-20','P1.3','2021-05-13');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('79-LE-90','P2.2','2021-05-24');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('AG-12-RE','P7.1','2021-05-01');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-98-BI','P7.2','2021-05-02');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('29-PC-16','P7.3','2021-05-03');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('29-PC-16','P7.3','2021-05-18');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('29-PC-16','P5.2','2021-05-11');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('29-PC-16','P4.3','2021-05-12');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('01-SS-01','P3.2','2021-05-17');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('SD-17-72','P7.1','2021-05-08');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-56-FA','P7.2','2021-05-07');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-56-FA','P1.5','2021-05-07');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-56-FA','P1.6','2021-05-12');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('12-56-FA','P8.3','2021-05-27');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('VL-42-05','P8.1','2021-05-26');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('05-DN-37','P8.4','2021-05-28');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('78-EP-22','P8.3','2021-05-29');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('70-10-ES','P8.2','2021-05-31');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('00-NQ-08','P8.1','2021-05-06');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('00-NQ-08','P8.1','2021-05-06');
insert into AutoEstrada.Passagem_Portico(Veiculo_Matricula,Portico_ID,[Data]) values('00-NQ-08','P8.4','2021-05-26');


--insert Passagem_Radar
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.1','2021-05-20',102);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.2','2021-05-20',100);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.3','2021-05-20',107);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.4','2021-05-20',103);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.4','2021-05-20',102);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.3','2021-05-20',100);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.2','2021-05-25',109);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R1.1','2021-05-20',100);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('96-BO-10','R3.2','2021-05-17',98);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('96-BO-10','R3.2','2021-05-17',102);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('19-SP-06','R7.1','2021-05-08',201);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('19-SP-06','R7.1','2021-05-08',205);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-RL-34','R8.1','2021-05-26',119);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('41-IL 76','R8.1','2021-05-28',124);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('00-DS-88','R1.3','2021-05-29',28);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('06-GS-19','R1.2','2021-05-31',118);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('00-BS-01','R8.1','2021-05-31',110);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R2.1','2021-05-20',98);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R2.2','2021-05-20',102);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-05-SL','R3.1','2021-05-25',93);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('85-DM-15','R3.1','2021-05-07',89);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('85-DM-15','R2.2','2021-05-07',122);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('04-AB-92','R6.3','2021-05-16',76);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('37-VT-99','R6.3','2021-05-27',59);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('21-88-MD','R1.2','2021-05-05',101);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('21-88-MD','R1.4','2021-05-18',88);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('48-BC-05','R3.1','2021-05-01',143);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('16-UG-28','R1.3','2021-05-09',76);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('16-UG-28','R1.3','2021-05-16',104);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('71-CA-36','R4.1','2021-05-30',109);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('47-NI-15','R4.2','2021-05-16',118);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('16-CL-28','R4.1','2021-05-10',131);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('10-55-FR','R4.2','2021-05-26',76);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('17-GS-15','R4.1','2021-05-29',58);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('88-LS-20','R5.1','2021-05-31',62);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('88-LS-20','R5.1','2021-05-31',74);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('11-XL-06','R5.2','2021-05-01',120);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('69-41-GA','R5.1','2021-05-02',100);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('90-CC-48','R5.2','2021-05-03',103);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('39-50-HJ','R5.1','2021-05-15',108);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('12-13-ZA','R6.1','2021-05-19',163);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('90-14-RQ','R6.2','2021-05-10',103);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('07-GT-69','R6.3','2021-05-27',98);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('CE-74-EM','R6.3','2021-05-20',82);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('CE-74-EM','R6.2','2021-05-05',70);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('62-SL-20','R6.3','2021-05-26',72);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('62-SL-20','R1.3','2021-05-13',92);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('79-LE-90','R2.2','2021-05-24',159);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('29-PC-16','R4.1','2021-05-03',76);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('29-PC-16','R4.2','2021-05-18',68);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('01-SS-01','R3.2','2021-05-17',69);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('SD-17-72','R7.1','2021-05-08',79);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('VL-42-05','R8.1','2021-05-26',92);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('05-DN-37','R3.2','2021-05-28',98);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('78-EP-22','R3.1','2021-05-29',92);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('70-10-ES','R6.2','2021-05-31',105);
insert into AutoEstrada.Passagem_Radar(Veiculo_Matricula,Radar_ID,[Data],Velocidade) values('01-SS-01','R1.2','2021-05-02',167);
