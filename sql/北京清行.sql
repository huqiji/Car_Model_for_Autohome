insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(507,333,'北京清行','B');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4861,333,507,'清行400',357,'Q');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(34843,333,507,4861,'2018款 智惠版','2018款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(34844,333,507,4861,'2018款 智享版','2018款',2,0);
