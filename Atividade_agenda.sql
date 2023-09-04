create database agenda;

use agenda;

create table agenda (
	nome varchar (50),
    telefone varchar (50),
    endereco varchar (254)
);

show tables;

insert into agenda values ("Anna", "(97) 3383-8999", "928 Melo Alameda - Jaçanã, BA / 54377-178");
insert into agenda values ("Bianca", "(91) 2148-0362", "87376 Braga Avenida - Marilena, PA / 84924-586");
insert into agenda values ("Carlos", "(11) 2017-6167", "0750 Oliveira Marginal - Relvado, ES / 99087-607");
insert into agenda values ("Debora", "(69) 3495-2572", "47310 Moraes Travessa - Miguel Alves, CE / 00982-025");
insert into agenda values ("Luana", "(79) 3476-6592", "260 Lavínia Alameda - Sentinela do Sul, SP / 19347-589");
insert into agenda values ("Zoe", "(85) 2514-0504", "0013 Silva Rodovia - Francisco Santos, RR / 67054-635");
insert into agenda values ("Victor", "(79) 3642-6936", "39238 Souza Travessa - Nova Alvorada, SC / 34903-004");
insert into agenda values ("Felipe", "(68) 3467-5663", "95324 Matheus Rua - Renascença, TO / 94828-230");
insert into agenda values ("Natalia", "(62) 2268-2635", "77177 Saraiva Alameda - Nova Nazaré, AL / 00986-247");
insert into agenda values ("Pedro", "(82) 3575-4733", "817 Ígor Marginal - Coaraci, SC / 10689-453");

select * from agenda;

select count(*) as contador from agenda;
