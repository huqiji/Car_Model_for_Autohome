insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(529,353,'Karma','K');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5053,529,'Revero',2730,'R');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(37197,5053,'2020款 GT','2020款',1,1,1780000,1780000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42974,5053,'2020款 GTS','2020款',2,1,2180000,2180000);
