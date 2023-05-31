Create table clientes (
    cliente_id serial NOT NULL,
    cliente_nombre varchar (70) NOT NULL,
    cliente_nit varchar (15) NOT NULL,
    cliente_situacion smallint NOT NULL default 1,
     primary key (cliente_id)
);