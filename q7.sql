
select count (id)
from firearms
where SPID in (SELECT SPID
              FROM PRODUCT_SUBCATEGORY
              WHERE TYPE like '%M16%')
