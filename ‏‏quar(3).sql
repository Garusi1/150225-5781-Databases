
select *
from heavy_weapones
where SPID in (select SPID 
              from product_subcategory
              where  (supplier = 'us'
              or  supplier = 'US'))
