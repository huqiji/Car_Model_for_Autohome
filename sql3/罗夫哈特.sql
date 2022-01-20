insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(520,346,'罗夫哈特','L');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5337,520,'罗夫哈特MR500',3324,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(39828,5337,'2019款 MR 500 4MATIC','2019款',1,1,1590000,1590000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4988,520,'罗夫哈特GR500',3325,'L');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(36399,4988,'2019款 GR500','2019款',1,1,925000,925000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(36400,4988,'2019款 GR500 C','2019款',2,1,975000,975000);
