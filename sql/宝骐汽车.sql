insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(526,351,'宝骐汽车','B');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(5036,351,526,'帅骐',295,'S');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1006967,351,526,5036,'2019款 纯电动厢式运输车','2019款',1,0);
