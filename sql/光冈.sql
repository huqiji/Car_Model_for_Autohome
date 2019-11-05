insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(304,116,'光冈自动车','G');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2094,116,304,'女王',1645,'N');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(7544,116,304,2094,'2010款 2.0L Premium','2010款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2093,116,304,'大蛇',1646,'D');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(7543,116,304,2093,'2010款 3.3L 自动标准型','2010款',1,0);
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(2095,116,304,'嘉路',1647,'J');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(7545,116,304,2095,'2010款 3.7L 敞篷版','2010款',1,0);
