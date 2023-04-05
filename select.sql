
select *
from omicidi o
join complici_omicidi co on o.id = co.omicidio_id ;
join complici c on co.complice_id = c.id;
