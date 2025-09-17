create database bdtoystore;
use bdtoystore;

create table produtos (
Id int primary key auto_increment,
Nome varchar(50),
Descricao varchar(100),
Preco decimal(10,2),
ImageUrl varchar(255),
Estoque int
);

create table pedido(
Id int primary key auto_increment ,
DataPedido datetime,
Total decimal(10,2),
Status varchar(50),
Endereco varchar(100),
FormaPagamento varchar(100),
Frete decimal (10,2)
);


create table itemPedido(
Id int primary key auto_increment ,
PedidoId int,
ProdutoId int,
Quantidade int,
PrecoUnitario decimal(10,2)
);

insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('G.I. Joe','Boneco de ação articulado da linha G.I. Joe',120.00,'images/GI_JOE.jpeg',15);
insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('Conjunto de bonecos Bakugan','Kit colecionável com esferas Bakugan',200.00,'images/bakugan.jpeg',8);
insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('Pistola Nerf','Lançador de dardos de espuma da Nerf',180.00,'images/nerf.jpeg',12);
insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('Lava rápido com carrinhos infantil Xplash','Playset de lava rápido com carrinhos pequenos',150.00,'images/lava_rapido.png',10);
insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('Megatron Hasbro','Boneco transformável Megatron da Hasbro',250.00,'images/transformer.jpeg',6);
insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('Blocos de construção de cidade em madeira','Conjunto educativo de blocos de madeira para montar cidade',90.00,'images/blocos.png',20);
insert into produtos(Nome,Descricao,Preco,ImageUrl,Estoque)values('Carrinho de controle remoto','Veículo motorizado com controle remoto',220.00,'images/carrinho.jpeg',9);