insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(145,37,'布加迪','B');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(390,145,'威航',1000,'W');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(6449,390,'2010款 16.4百年纪念版 8.0T','2010款',1,1,43000000,43000000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(6153,390,'2009款 爱马仕特别版 8.0T','2009款',1,1,43000000,43000000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(4084,390,'2008款 16.4 8.0T','2008款',1,1,25000000,25000000);
