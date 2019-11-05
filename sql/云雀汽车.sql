insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(495,317,'云雀汽车','Y');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4670,495,'全界Q1',3947,'Q');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(33327,4670,'2018款 1.4L 手动运动版','2018款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(33329,4670,'2018款 1.4L 手动天窗导航版','2018款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(33330,4670,'2018款 1.4L AMT运动版','2018款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(33331,4670,'2018款 1.4L AMT天窗导航版','2018款',4,0);
