insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(629,445,'WALD','W');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5999,629,'WALD V-Class',4426,'W');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49295,5999,'2020款 V 260 火系列','2020款',1,1,988000,988000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49296,5999,'2020款 V 260 L 火系列','2020款',2,1,1088000,1088000);
