use student;
select * from customer;
select pname,price from product;
select distinct p_id from item;
select price from product where price between 50 and 150;
select *from customer where city in('ekm','tvm');
select * from student master where inv_date between '2021-01-01' and '2021-03-31';
