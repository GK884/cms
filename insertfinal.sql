select * from order_details;-- 
select * from customer;
select * from menu;
select * from restaurant;
select * from vendor;
select * from wallet;



insert into order_details(or_id,cus_id,ven_id,men_id,wall_id,or_quantity,or_amonut,or_date,or_comments,or_status)
values(91,1,123,11,51,5,1234,DATE '2022-08-08','good','delivered'),
(92,2,124,12,52,1,12234,DATE '2022-08-01','good niec','not delivered'),
(93,3,125,13,53,2,12334,DATE '2022-08-02','good boom','delivered'),
(94,4,126,14,55,4,12344,DATE '2022-08-05','good bruh','not delivered'),
(95,1,123,15,51,5,12434,DATE '2022-08-08','good food','cancelled');
