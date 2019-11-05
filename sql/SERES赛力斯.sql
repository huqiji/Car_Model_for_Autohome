insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(500,325,'金康SERES','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4752,500,'SERES SF5',3195,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38863,4752,'2019款 两驱版基础型','2019款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38864,4752,'2019款 两驱版里程型','2019款',2,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38865,4752,'2019款 两驱版增程型','2019款',3,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38866,4752,'2019款 四驱版里程型','2019款',4,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38867,4752,'2019款 四驱版增程型','2019款',5,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(38868,4752,'2019款 四驱版性能型','2019款',6,0);
