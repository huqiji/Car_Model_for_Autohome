insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(420,235,'前途汽车','Q');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(3820,235,420,'前途K50',3018,'Q');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(34383,235,420,3820,'2018款 标准型','2018款',1,0);
