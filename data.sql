 INSERT into omicidi( nome, armadeldelitto, oredeldecesso) 
 value ('Bruce Wayne', 'Pistola' , 14);

INSERT into omicidi( nome , armadeldelitto, oredeldecesso)
value('Barbara Gordon', 'Avvelenata', 23);

-- DELETE from omicidi where id = 1; 

INSERT into assassini( nome, quartiere, omicidio_id)
value ('Joker', 'Gotham Asalyum', 1);

INSERT into assassini( nome, quartiere, omicidio_id)
value ('Pinguino', 'Iceberg Lounge', 2);


INSERT into assassini( nome, quartiere, omicidio_id)
value ('Enigmista', '?', 3);


-- DELETE from assassini;

-- UPDATE omicidi SET armadeldelitto = 'Coltello', oredeldecesso = 15;

INSERT into complici (nome)
value ('Harley Quinn');

INSERT into complici (nome)
value ('Crew del Pinguino');

INSERT into complici_omicidi (complice_id, omicidio_id)
value (1, 1);
INSERT into complici_omicidi (complice_id, omicidio_id)
value (2, 2);
INSERT into complici_omicidi (complice_id, omicidio_id)
value (1, 2);