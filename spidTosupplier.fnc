create or replace function spidTosupplier (id1 in number) return varchar is
  ans  varchar(250);
begin
select product_subcategory.supplier
  into ans
 from product_subcategory
where (spid=id1) ;

  return ans;

end spidTosupplier;
/
