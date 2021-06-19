

SELECT *  FROM (select * from FIREARMS where SPid in (select spid from product_subcategory where product_subcategory.supplier= 'us' or product_subcategory.supplier = 'US'))
union
SELECT *  FROM (select * from heavy_weapones where SPid in (select spid from product_subcategory where product_subcategory.supplier= 'us' or product_subcategory.supplier = 'US'))
