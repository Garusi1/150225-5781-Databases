
select count(id)
from heavy_weapones
where spid in (select spid
               from product_subcategory
               where type like '%tank%')

