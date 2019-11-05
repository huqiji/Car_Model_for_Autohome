insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(568,388,'SHELBY','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5448,568,'SHELBY GTE',3198,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(42022,5448,'2019款 2.3T 运动版','2019款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(42016,5448,'2019款 2.3T 宽体版','2019款',2,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5447,568,'SHELBY F-150',3199,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(42017,5447,'2019款 5.0T 越野版','2019款',1,0);
