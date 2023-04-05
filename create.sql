CREATE TABLE omicidi (
    id bigint auto_increment primary key,
    nome varchar(100),
    armadeldelitto varchar(200),
    oredeldecesso int check (oredeldecesso > 0)
);

CREATE TABLE assassini (
    id bigint auto_increment primary key,
    nome varchar (100),
    quartiere varchar(200),
    omicidio_id bigint references omicidi(id)
);

CREATE TABLE complici (
    id bigint auto_increment primary key,
    nome varchar(100)
);


CREATE TABLE complici_omicidi (
    complice_id references complici(id),
    omicidio_id references omicidi(id)
)
