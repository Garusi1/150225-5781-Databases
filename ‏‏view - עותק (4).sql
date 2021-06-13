CREATE OR REPLACE VIEW firearnsFromRussia as
select supplier, id , type
FROM (select * 
     from FIREARMS natural join product_subcategory
     where SPid in
     (select spid from product_subcategory
     where product_subcategory.supplier= 'ussr' or product_subcategory.supplier = 'USSR'))
GROUP BY supplier,id, type;
