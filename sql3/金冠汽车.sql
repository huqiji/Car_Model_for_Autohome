insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(601,419,'金冠汽车','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5722,601,'金冠V级',2695,'J');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(44871,5722,'2020款 2.0T 金尊（无隔）','2020款',1,1,1118000,1118000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(44872,5722,'2020款 2.0T 金尊（半隔）','2020款',2,1,1128000,1128000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(45084,5722,'2020款 2.0T 巴赫','2020款',3,1,1088000,1088000);
