insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(504,328,'小猬汽车','X');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5585,504,'小猬EV400',4722,'X');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53680,5585,'2022款 标准版','2022款',1,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(43514,5585,'2022款 豪华版','2022款',2,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53681,5585,'2022款 尊享版','2022款',3,1,0,0);
