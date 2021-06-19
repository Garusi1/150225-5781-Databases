create or replace function spidToId (id1 in number) return varchar is
  ans  varchar(250);
begin
select product_subcategory.type
  into ans
 from product_subcategory
where (spid=id1) ;

  return ans;

end spidToId;
/
