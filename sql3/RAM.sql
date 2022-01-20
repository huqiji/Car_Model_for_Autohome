insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(175,452,'道奇(进口)','D');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2198,175,'RAM Trucks',3845,'R');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(8327,2198,'2011款 1500 Sport','2011款',1,1,650000,650000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(8329,2198,'2011款 1500 Laramie','2011款',2,1,680000,680000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(8617,2198,'2011款 1500 Laramie Longhorn','2011款',3,1,720000,720000);
