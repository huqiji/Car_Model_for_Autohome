insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(422,237,'天津汽车','T');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3844,422,'天津大发TJ110',1850,'T');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1003421,3844,'1993款 基本型','1993款',1,0);
