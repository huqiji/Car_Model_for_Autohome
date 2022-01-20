insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(434,248,'Faraday Future','F');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4285,434,'FF 91',1601,'F');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52460,4285,'2021款 未来主义者版','2021款',1,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52459,4285,'2021款 未来主义者版联盟版','2021款',2,1,0,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52461,4285,'2021款 标准型','2021款',3,1,0,0);
