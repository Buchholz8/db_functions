insert into dealership(name, location, date_established) values
('dealership one' , '123 fake st' , '2020-01-01'),
('dealership two' , '124 fake st' , '2000-01-01'),
('dealership three' , '125 fake st' , '2000-01-01');

insert into for_sale_cars(dealership_id, price, make, model, `year`) values
(1 , 10000, 'type 1' , 't-one' , 2020),
(2 , 13000, 'type 2' , 't-two' , 2020),
(3 , 43000, 'type 3' , 't-three' , 2020),
(2 , 21000, 'type 4' , 't-four' , 2020),
(3 , 47000, 'type 5' , 't-five' , 2020),
(1 , 10000, 'type 6' , 't-six' , 2020),
(1 , 12000, 'type 7' , 't-seven' , 2020),
(1 , 9000, 'type 8' , 't-eight' , 2020),
(3 , 100000, 'type 9' , 't-nine' , 2020),
(1 , 18000, 'type 10' , 't-ten' , 2020),
(1, 20000, 'type 11' , 't-eleven' , 2020),
(2 , 60000, 'type 12' , 't-twelve' , 2020),
(3 , 82000, 'type 13' , 't-thirteen' , 2020),
(3 , 10800, 'type 14' , 't-fourteen' , 2020),
(3 , 31000, 'type 15' , 't-fifteen' , 2012);

select make, model ,`year` from for_sale_cars fsc order by `year` desc;

select name, location 
from dealership d order by date_established axc
limit 1;

select fsc.make, fsc.model, fsc.`year`,d.name,d.location,fsc.price
from dealership d inner join for_sale_cars fsc on d.id = fsc.dealership_id 
order by price asc;