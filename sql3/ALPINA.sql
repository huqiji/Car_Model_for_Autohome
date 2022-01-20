insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(460,276,'ALPINA','A');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4212,460,'ALPINA B4',52,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(27911,4212,'2016款 B4 BITURBO Coupe','2016款',1,1,1098000,1098000);
