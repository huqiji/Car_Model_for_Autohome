insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(144,55,'迈巴赫','M');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(389,55,144,'迈巴赫',2733,'M');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(5311,55,144,389,'2009款 6.0T 62 齐柏林','2009款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(2809,55,144,389,'2007款 6.0T 62 S','2007款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1416,55,144,389,'2005款 5.5T 57','2005款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(1417,55,144,389,'2005款 5.5T 62','2005款',2,0);
