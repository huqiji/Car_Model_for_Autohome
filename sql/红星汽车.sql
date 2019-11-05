insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(509,336,'红星汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4877,509,'闪闪X2',1848,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35102,4877,'2018款 星行300','2018款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35103,4877,'2018款 星动300','2018款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35104,4877,'2018款 星耀300','2018款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(35033,4877,'2018款 星耀360','2018款',4,0);
