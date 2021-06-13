SELECT * 
FROM product_for_opp
INNER JOIN firearms
ON product_for_opp.firearmid = firearms.id
INNER JOIN product_subcategory
ON firearms.spid = product_subcategory.spid
order by product_subcategory.spid
