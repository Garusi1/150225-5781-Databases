select *from firearms
where SPID = (SELECT SPID
              FROM PRODUCT_SUBCATEGORY
              WHERE TYPE like 'Uzi')
