SELECT * 
FROM opr_per_prod
INNER JOIN firearms
ON opr_per_prod.pid = firearms.id
INNER JOIN eithan.operation
ON eithan.operation.op_id=opr_per_prod.opid
INNER JOIN product_subcategory
ON firearms.spid = product_subcategory.spid
where product_subcategory.supplier like '%US%' 
order by product_subcategory.supplier
