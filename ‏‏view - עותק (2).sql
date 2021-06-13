CREATE OR REPLACE VIEW supplierIDView as
select supplier, TYPE
from (SELECT * FROM FIREARMS NATURAL JOIN product_subcategory)
