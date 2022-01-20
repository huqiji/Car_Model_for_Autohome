insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(626,443,'摩登汽车','M');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(5993,626,'Modern in',3519,'M');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49798,5993,'2022款 420km 时尚版','2022款',1,1,128800,128800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(49200,5993,'2022款 610km 时尚版','2022款',2,1,148800,148800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51039,5993,'2022款 610km 精英版','2022款',3,1,168800,168800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54642,5993,'2022款 610km 出行版Plus','2022款',4,1,189800,189800);
