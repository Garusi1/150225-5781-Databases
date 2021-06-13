CREATE OR REPLACE VIEW heavyallID as
select supplier, id , type
from (SELECT * FROM heavy_weapones NATURAL JOIN product_subcategory)
GROUP BY supplier,id, type;
