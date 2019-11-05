insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(541,378,'车驰汽车','C');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5329,378,541,'傲旋V-Class',49,'A');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(39707,378,541,5329,'2019款 V260L 傲旋','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(41646,378,541,5329,'2019款 V260L 傲旋大白鲨','2019款',2,0);
