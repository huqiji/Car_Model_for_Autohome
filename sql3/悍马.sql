insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(42,43,'悍马','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(379,42,'悍马H3',2278,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(3637,379,'2008款 H3 ALPHA 5.3','2008款',1,1,850000,850000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(3636,379,'2008款 H3x 3.7','2008款',2,1,780000,780000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1412,379,'2005款 H3 3.5','2005款',1,1,758000,758000);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(38,42,'悍马H2',2280,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(3633,38,'2008款 6.2 AT','2008款',1,1,1280000,1280000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(320,38,'2004款 6.0 AT','2004款',1,1,1180000,1180000);
