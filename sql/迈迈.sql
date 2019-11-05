insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(558,381,'赛麟汽车','S');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(3488,381,558,'迈迈',2751,'M');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(40826,381,558,3488,'2019款 小麦版','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(37275,381,558,3488,'2019款 大麦版','2019款',2,0);
