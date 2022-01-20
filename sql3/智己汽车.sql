insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(632,448,'智己汽车','Z');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6012,632,'智己L7',5032,'Z');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49540,6012,'2021款 天使轮版','2021款',1,1,408800,408800);
