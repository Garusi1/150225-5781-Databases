
SELECT id, type, FIREARMS.spid, supplier, pid 
FROM FIREARMS 
INNER JOIN product_subcategory
ON FIREARMS.SPID = product_subcategory.spid
where product_subcategory.spid between 18 and 20
order by firearms.id
