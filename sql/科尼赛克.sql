insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(196,100,'科尼赛克','K');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(2068,196,'Agera',2267,'A');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(9582,2068,'2011款 5.0T R','2011款',1,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(731,196,'科尼赛克CCX',2272,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(4876,731,'2006款 4.7 标准型','2006款',1,0);
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(732,196,'科尼赛克CCXR',2273,'K');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(6051,732,'2010款 4.8 Trevita','2010款',1,0);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(4877,732,'2008款 4.7T Edition','2008款',1,0);
