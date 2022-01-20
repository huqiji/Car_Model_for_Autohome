insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(403,222,'乔治・巴顿','Q');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3967,403,'战剑',3829,'Z');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(24687,3967,'2018款 3.6L 标准型','2018款',1,1,1680000,1680000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3621,403,'战车',3830,'Z');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34728,3621,'2018款 3.5T 6座','2018款',1,1,3680000,3680000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34727,3621,'2018款 3.5T 4座','2018款',2,1,3780000,3780000);
