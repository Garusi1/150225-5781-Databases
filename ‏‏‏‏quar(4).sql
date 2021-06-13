
SELECT * 
FROM FIREARMS 
INNER JOIN product_subcategory
ON FIREARMS.SPID = product_subcategory.spid
order by firearms.id
