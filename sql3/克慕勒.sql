insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(683,508,'克慕勒汽车','K');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6520,683,'克慕勒GT系列',2881,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54762,6520,'2022款 GT1','2022款',1,1,419900,419900);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54763,6520,'2022款 GT2','2022款',2,1,459900,459900);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6519,683,'克慕勒M系列',2882,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54761,6519,'2022款 M1','2022款',1,1,469900,469900);
