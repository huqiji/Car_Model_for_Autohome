insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(144,55,'迈巴赫','M');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(389,144,'迈巴赫',3445,'M');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(5311,389,'2009款 6.0T 62 齐柏林','2009款',1,1,12980000,12980000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(2809,389,'2007款 6.0T 62 S','2007款',1,1,9000000,9000000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1416,389,'2005款 5.5T 57','2005款',1,1,5380000,5380000);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(1417,389,'2005款 5.5T 62','2005款',2,1,6180000,6180000);
