insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(490,304,'国金汽车','G');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4556,490,'国金GM3',2155,'G');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34023,4556,'2018款 A型','2018款',1,1,229800,229800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34024,4556,'2018款 B型','2018款',2,1,239800,239800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(34025,4556,'2018款 C型','2018款',3,1,249800,249800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(31823,4556,'2018款 进取型','2018款',4,1,241800,241800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(32871,4556,'2018款 进越型','2018款',5,1,251800,251800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(32872,4556,'2018款 进享型','2018款',6,1,261800,261800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(32873,4556,'2018款 进畅型','2018款',7,1,271800,271800);
