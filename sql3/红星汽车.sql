insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(509,336,'红星汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4877,509,'闪闪X2',2334,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35102,4877,'2018款 星行300','2018款',1,1,119800,119800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35103,4877,'2018款 星动300','2018款',2,1,126800,126800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35104,4877,'2018款 星耀300','2018款',3,1,129800,129800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(35033,4877,'2018款 星耀360','2018款',4,1,139800,139800);
