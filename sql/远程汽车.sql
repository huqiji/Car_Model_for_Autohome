insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(559,382,'吉利远程','J');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5377,559,'远程E5',3941,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1007915,5377,'2019款 封闭式货车','2019款',1,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5378,559,'远程E6',3942,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(1007916,5378,'2019款 厢式运输车','2019款',1,0);
