
select id, spid, type
from heavy_weapones natural join product_subcategory
where SPID in (select SPID 
              from product_subcategory
              where  (supplier = 'us'
              or  supplier = 'US')
              AND TYPE LIKE '%air%')
