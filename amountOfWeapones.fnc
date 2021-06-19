CREATE OR REPLACE FUNCTION amountOfWeapones (input in varchar)  return number is
  ans  number;
BEGIN

SELECT count(id)
into ans
FROM ((firearms natural join product_subcategory))
WHERE (type like (input));
 
return ans;
END amountOfWeapones;
/
