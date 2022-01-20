insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(500,509,'金康赛力斯','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6388,500,'问界M5',50,'W');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(55142,6388,'2022款 后驱标准版','2022款',1,1,250000,250000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53200,6388,'2022款 四驱性能版','2022款',2,1,280000,280000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(55143,6388,'2022款 四驱旗舰版','2022款',3,1,320000,320000);
