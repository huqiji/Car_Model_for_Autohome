insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(416,232,'御捷新能源','Y');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4508,416,'御捷E驰',3939,'Y');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(31214,4508,'2017款 标准型','2017款',1,0);
