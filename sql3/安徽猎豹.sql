insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(689,514,'安徽猎豹','A');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6392,689,'嘉远KOMI',139,'J');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(55060,6392,'2022款 铂金版','2022款',1,1,45800,45800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(55061,6392,'2022款 钻石版','2022款',2,1,56800,56800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53204,6392,'2022款 王者版','2022款',3,1,67800,67800);
