CREATE OR REPLACE FUNCTION weaponsTyps (input in number)  return varchar is
  ans  varchar(250);
BEGIN

SELECT PRODUCT_SUBCATEGORY.PID 
into ans
FROM PRODUCT_SUBCATEGORY
WHERE (PRODUCT_SUBCATEGORY.SPID = input);
if (ans =1) then
   RETURN 'heavy weapon';
  end if;
   
return 'firearms';
END weaponsTyps;
/
