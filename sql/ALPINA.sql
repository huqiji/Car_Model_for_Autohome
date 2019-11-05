insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(460,276,'ALPINA','A');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4212,460,'ALPINA B4',30,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(27911,4212,'2016款 B4 BITURBO Coupe','2016款',1,0);
