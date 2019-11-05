insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(488,280,'电咖汽车','D');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4238,488,'电咖・EV10',1158,'D');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35866,4238,'2018款 Pro 300 专业版','2018款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35132,4238,'2018款 Pro 300 精英版','2018款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(34735,4238,'2018款 Pro 300 豪华版','2018款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(32498,4238,'2018款 专业版','2018款',4,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(32499,4238,'2018款 精英版','2018款',5,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(28292,4238,'2018款 豪华版','2018款',6,0);
