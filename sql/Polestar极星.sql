insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(487,308,'Polestar','P');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5078,308,487,'Polestar 2',2863,'P');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38037,308,487,5078,'2019款 标准版','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37469,308,487,5078,'2019款 首发版','2019款',2,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4581,308,487,'Polestar 1',2864,'P');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(32172,308,487,4581,'2018款 标准型','2018款',1,0);
