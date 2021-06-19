
select id, type, spid
from heavy_weapones natural join product_subcategory
where SPID in (SELECT SPID
              FROM PRODUCT_SUBCATEGORY
              WHERE ((TYPE like '%tank%')
              and
              (supplier = 'us' or supplier='US')))
order by spid
