insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(503,327,'爱驰汽车','A');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4769,503,'爱驰U5',93,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(41530,4769,'2019款 U5 基础版','2019款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(41525,4769,'2019款 U5 ING+','2019款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(41527,4769,'2019款 U5 PRO','2019款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(41528,4769,'2019款 U5 PRO+','2019款',4,0);
