insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(567,387,'比德文汽车','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5408,567,'比德文E3',769,'B');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(41378,5408,'2019款 经济版','2019款',1,1,49800,49800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(41379,5408,'2019款 经济版-K','2019款',2,1,53800,53800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(41380,5408,'2019款 舒适版','2019款',3,1,62800,62800);
