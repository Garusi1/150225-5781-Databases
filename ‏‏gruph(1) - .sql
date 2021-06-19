
select type, count(*) as counter
from( SELECT * FROM FIREARMS 
      INNER JOIN product_subcategory
      ON FIREARMS.SPID = product_subcategory.spid)
group by type
order by counter
