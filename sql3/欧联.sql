insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(428,242,'广马汽车','G');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3879,428,'欧联M1',3640,'O');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(23344,3879,'2015款 基本型','2015款',1,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(23325,3879,'2015款 豪华型','2015款',2,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(23345,3879,'2015款 技术领先型','2015款',3,1,0,0);
