insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(551,375,'银隆新能源','Y');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5299,375,551,'银隆艾菲',3896,'Y');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(39246,375,551,5299,'2019款 基本型','2019款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5300,375,551,'银隆5024EV',3897,'Y');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1007521,375,551,5300,'2019款 基本型','2019款',1,0);
