insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(29,182,'华晨宝马','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(3237,29,'之诺1E',5023,'Z');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(17372,3237,'2014款 基本型','2014款',1,1,0,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4146,29,'之诺60H',5024,'Z');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(26714,4146,'2017款 标准型','2017款',1,1,349000,349000);
