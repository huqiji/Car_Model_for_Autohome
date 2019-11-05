insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(358,174,'如虎','R');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2970,174,358,'如虎 CTR 3',3171,'R');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(14712,174,358,2970,'2013款 3.8T 标准型','2013款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2972,174,358,'如虎 XL',3173,'R');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(14714,174,358,2972,'2013款 4.8L 标准型','2013款',1,0);
