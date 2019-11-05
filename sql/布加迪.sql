insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(145,37,'布加迪','B');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(390,37,145,'威航',803,'W');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(6449,37,145,390,'2010款 16.4百年纪念版 8.0T','2010款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(6153,37,145,390,'2009款 爱马仕特别版 8.0T','2009款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(4084,37,145,390,'2008款 16.4 8.0T','2008款',1,0);
