create table stock_change(
Id int,product_id int,quantity decimal,changed date);
insert into stock_change values("1","5","-90","2016-09-11");
insert into stock_change values("2","2","-91","2016-08-16");
insert into stock_change values ("3","5","-15","2016-06-08");
insert into stock_change values("4","2","51","2016-06-10");
insert into stock_change values("5","1","-58","2016-08-09");
insert into stock_change values("6","1","-84","2016-09-28");
insert into stock_change values("7","4","56","2016-06-09");
insert into stock_change values("8","5","73","2016-09-22");
insert into stock_change values("9","1","-43","2016-06-07");
insert into stock_change values("10","2","-79","2016-07-27");
select * from stock_change;

SELECT name, platform, editor_rating,
       RANK() OVER (ORDER BY editor_rating DESC)
FROM sql_game;

SELECT name,genre,updated, 
       RANK() OVER (ORDER BY updated DESC)
FROM sql_game;

SELECT COUNT(*) 
FROM stock_change
WHERE product_id='5';

select product_id, quantity,changed
from stock_change;

SELECT product_id,
  SUM(quantity) AS total_quantity
FROM stock_change
GROUP BY product_id
ORDER BY SUM(quantity) DESC;

SELECT YEAR(changed) AS Year, 
SUM(product_id) 
AS Total_product_id FROM stock_change   
GROUP BY YEAR(changed); 
