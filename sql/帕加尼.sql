insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(140,61,'帕加尼','P');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2263,61,140,'Huayra',2866,'H');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(20844,61,140,2263,'2016款 Dinastia 特别版','2016款',1,0);
