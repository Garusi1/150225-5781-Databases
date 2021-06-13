
select *
from heavy_weapones
where SPID in (SELECT SPID
              FROM PRODUCT_SUBCATEGORY
              WHERE (TYPE like '%tank%'
              and
              supplier = 'us' or supplier='US'))
