insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(505,330,'江淮大众','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4795,505,'思皓E20X',3360,'S');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(42055,4795,'2020款 心声版','2020款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(41925,4795,'2020款 不凡版','2020款',2,0);
