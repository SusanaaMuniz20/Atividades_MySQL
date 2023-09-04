create database cliente;

use cliente;

create table cliente(
	nome_cliente varchar(50),
	idade int,
    telefone varchar(50),
    enedereco varchar (255),
    cpf Varchar (70),
    email varchar (255)
);

insert into cliente values ("Jose", 33, "(79) 2883-1624", "80659 Murilo Travessa - Trabiju, AM / 49244-649", "031.952.843-88", "yasminbarros38@yahoo.com");
insert into cliente values ("Allan", 21, "(99) 2863-3775", "74570 Franco Rua - Primavera do Leste, TO / 19144-653", "447.230.373-65", "paulanogueira20@hotmail.com");
insert into cliente values ("Anna", 25, "(45) 2544-5062", "462 Felipe Alameda - Ouroeste, MA / 79404-609", "853.937.501-02", "antniopereira_carvalho@yahoo.com");
insert into cliente values ("Bianca", 82, "(92) 2234-0884", "01077 Heloísa Travessa - Acorizal, AP / 68069-931", "034.519.396-22", "jananafranco.oliveira@yahoo.com");
insert into cliente values ("Bruna", 35, "(41) 2625-8245", "404 Isabel Avenida - Conceição dos Ouros, AC / 99266-193", "571.670.556-11", "carlossantos72@live.com");
insert into cliente values ("Ellen", 41, "(96) 2838-3848", "271 Souza Avenida - Pedras de Maria da Cruz, PR / 50530-687", "571.670.556-55", "sulennogueira.costa16@bol.com.br");
insert into cliente values ("Luiza", 44, "(95) 3231-4904", "296 Nogueira Alameda - Rio Vermelho, RR / 04984-783", "074.009.199-97", "laurasilva_xavier@gmail.com");
insert into cliente values ("Maria", 54, "(98) 2867-7545", "923 Moreira Travessa - Uraí, MT / 74550-351", "825.952.527-55", "lizalbuquerque.pereira94@hotmail.com");
insert into cliente values ("Lurdes", 22, "(61) 3805-8248", "486 Célia Alameda - Açu, AL / 27989-431", "218.766.590-92", "noahbraga_melo84@live.com");
insert into cliente values ("Joao", 15, "(62) 3636-2459", "0480 Carvalho Marginal - Parnaguá, PE / 97378-419", "333.469.863-73", "flixbarros50@yahoo.com");
insert into cliente values ("Andre", 18, "(61) 2631-4140", "11443 Eduardo Rua - Felisburgo, PR / 73654-695", "924.835.145-02", "rebecasouza_oliveira33@yahoo.com");
insert into cliente values ("Eduardo", 55, "(68) 3809-0615", "646 Albuquerque Marginal - Pedras de Fogo, DF / 09901-223", "288.876.864-08", "caucarvalho42@hotmail.com");
insert into cliente values ("Felipe", 86, "(89) 3504-8602", "4770 Cauã Rua - Cabo de Santo Agostinho, AL / 83109-670", "175.495.111-28", "marlireis.carvalho86@hotmail.com");
insert into cliente values ("Brendon", 58, "(83) 3235-8998", "4284 Yuri Marginal - Maraú, SC / 16738-197", "580.728.852-19", "sirineuxavier.melo@gmail.com");
insert into cliente values ("Lucas", 37, "(86) 3427-7888", "6438 Silva Rodovia - Bonfim do Piauí, MG / 21323-563", "381.521.408-48", "marlimoraes51@hotmail.com");

select *from cliente;

select nome from cliente where email is null;

select *from cliente;





