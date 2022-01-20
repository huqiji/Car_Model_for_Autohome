insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(611,429,'IMSA','I');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5855,611,'IMSA S级',2397,'I');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47017,5855,'2020款 S 450 L 4MATIC','2020款',1,1,1306800,1306800);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5854,611,'IMSA 迈巴赫S级',2398,'I');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(47018,5854,'2020款 S 450 MAYBACH 行政版 四座','2020款',1,1,1626800,1626800);
