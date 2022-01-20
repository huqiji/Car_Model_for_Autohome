insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(541,378,'车驰汽车','C');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5329,541,'傲旋',86,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(39707,5329,'2021款 2.0T AUXUN傲旋','2021款',1,1,1080000,1080000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(41646,5329,'2021款 2.0T AUXUN傲旋大白鲨','2021款',2,1,1180000,1180000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50927,5329,'2021款 2.0T AUXUN傲旋纵横四海','2021款',3,1,1480000,1480000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49162,5329,'2021款 2.0T AUXUN傲旋大白鲨典藏版','2021款',4,1,1580000,1580000);
