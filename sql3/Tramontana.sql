insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(309,125,'Tramontana','T');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2249,309,'Tramontana',4362,'T');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(9219,2249,'2011款 基本型','2011款',1,1,0,0);
