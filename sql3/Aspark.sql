insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(576,397,'Aspark','A');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5514,576,'Aspark Owl',81,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(50898,5514,'2021款 黑色哑光版','2021款',1,1,0,0);
