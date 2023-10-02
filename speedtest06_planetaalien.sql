
create database planetaalien;
use planetaalien;
/*--------------------------------------------------------------------------------------------------------*/
create table usuario(
id int primary key auto_increment,
nome varchar (70) null,
apelido varchar (70)not null,
email varchar (80) not null, 
senha nchar (8) not null
);

/*--------------------------------------------------------------------------------------------------------*/
show tables;
describe usuario;

insert into usuario(nome,apelido,email,senha)values('Artur','Tutu','artur@gmail.com','12345678');       
insert into usuario(nome,apelido,email,senha)values('Flavio','FlaFla','Flavio@gmail.com','87654321');
insert into usuario(nome,apelido,email,senha)values('Mikeias','Mikinho','Miko123@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Tatiene','Taty','Tate@gmail.com','45612378');
insert into usuario(nome,apelido,email,senha)values('Pedro','Pê','pedro@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Thiago','TH','Thiago@gmail.com','45612378');
insert into usuario(nome,apelido,email,senha)values('Josivan','Josivas','Josivan112123@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Celso','Cielo','Celso3334@gmail.com','45612378');
insert into usuario(nome,apelido,email,senha)values('Cesar','JCesar','cesaar@gmail.com','12345789');
insert into usuario(nome,apelido,email,senha)values('Lucas','Lucão','Lucas@gmail.com','45612378');
INSERT INTO usuario(nome,apelido,email,senha)values('Rômulo Cesar', 'Jogador-da-CEI','Jogao@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('Fulano1', 'fulans','F1@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('fulano2', 'fulans2','F2@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('fulano3', 'Fulans3','F3@gmail.com','34567898');
INSERT INTO usuario(nome,apelido,email,senha)values('Fulano4', 'Fulans4','F4@gmail.com','34567898');


update usuario set apelido = 'FlaViO' where id = 2;
delete from usuario where id >0 ;
select * from usuario;
select apelido,senha from usuario;


/*--------------------------------------------------------------------------------------------------------*/

/*DELETE FROM USUARIO SOMENTE QUANDO O ID FOR = 2

DELETE FROM USUARIO WHERE ID = x ;*/

/*--------------------------------------------------------------------------------------------------------*/


create table bloom(
     id int primary key auto_increment,
     nome varchar(50) not null
);



insert into bloom (nome)values('memorizar');
 insert into bloom(nome)values('compreender');
insert into bloom(nome)values('aplicar');
insert into bloom(nome)values('analisar');
insert into bloom(nome)values('avaliar');
insert into bloom(nome)values('criar');

select * from bloom;



/*----------------------------------------------------------------------------------------------*/


CREATE TABLE historiajogo (
    id INT PRIMARY KEY auto_increment,
    titulo VARCHAR(120),
    descricao longtext,
    final VARCHAR(120)
);


insert into historiajogo (titulo,descricao,final)values('Planeta Alien',
'No ano de 3250 a terra foi destruída por alienígenas do Planeta Alien. Esses extraterrestes
eram desenvolvedores de tecnologia avançada em seu planeta, mas aprenderam com os
humanos a linguagem de marcação HTML, a linguagem de estilização CSS e a linguagem de
programação Java Script.
Antes de destruir a terra por inteiro, escolheu um casal de cada Mamífero e fez uma mutação
genética com a tecnologia do planeta Alien e as tecnologias aprendidas no planeta Terra:
HTML, CSS e Java Script.
Todos os Mamíferos mutantes, aceitaram tranquilamente a mutação genética, mas um e
apenas um, chamado de Furão Mutante Guerreiro, não aceitou. Ele foi levado para o Planeta
Alien, mas a sua memória ainda continuou na terra. Um dia essas memórias se misturaram
com sua mutação genética e ele se revoltou contra os aliens.
A revolta fez nascer missões. E cada missão ganha um nível de força que o torna mais poderoso
aumentando a possibilidade de destruir mais aliens e assim salvar também os seus amigos
terrestres.
O jogo possuirá 10 missões:
1. Encontrar Tags (força nível 1)
a. O furão deve encontrar as principais “tags html” para matar um inimigo.
2. Encontrar “Selectores” (força nível 2)
3. Encontrar “Scripts” (força nível 3)
4. Encontrar “Exceptions” (força nível 4)
5. Encontrar “Conditions” (força nível 5)
6. Encontrar “Loops” (força nível 6)
7. Encontrar “Arrays” (força nível 7)
8. Encontrar “Functions” (força nível 8)
9. Encontrar "Objects"(força nível 9)
10. Encontrar "Databases"(força nível 10)','Ao final de todas as missões, todos os “Aliens” serão destruídos e o Furão irá resgatar seus
amigos e construir um novo planeta com justiça e paz.');


 delete from bloom where id >6 ;
alter table historiajogo drop column final;
alter table historiajogo add column final longtext;


















































































































































































