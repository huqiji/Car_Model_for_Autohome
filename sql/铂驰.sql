insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(572,392,'星驰汽车','X');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5470,392,572,'铂驰NV系列',793,'B');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(42331,392,572,5470,'2020款 2.0T 福祉车','2020款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5501,392,572,'铂驰SP系列',794,'B');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(42669,392,572,5501,'2019款 3.5L 星越','2019款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5469,392,572,'铂驰VC系列',795,'B');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(42329,392,572,5469,'2020款 V260L 威享','2020款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(42328,392,572,5469,'2020款 V260L 维努斯','2020款',2,0);
