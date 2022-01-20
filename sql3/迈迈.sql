insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(558,381,'赛麟汽车','S');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3488,558,'迈迈',3469,'M');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42784,3488,'2020款 樱桃小丸子定制版','2020款',1,1,158800,158800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(42785,3488,'2020款 运动定制版','2020款',2,1,168800,168800);
