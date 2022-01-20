insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(636,456,'极氪','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6091,636,'ZEEKR 001',2515,'Z');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50749,6091,'2021款 长续航双电机 WE版','2021款',1,1,299000,299000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50750,6091,'2021款 超长续航单电机 WE版','2021款',2,1,299000,299000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50437,6091,'2021款 超长续航双电机 YOU版','2021款',3,1,368000,368000);
