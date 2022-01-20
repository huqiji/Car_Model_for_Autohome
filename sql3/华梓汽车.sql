insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(674,498,'华梓汽车','H');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6458,674,'华梓1号',2373,'H');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53860,6458,'2022款 经济型','2022款',1,1,29800,29800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(53861,6458,'2022款 舒适型','2022款',2,1,32800,32800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54759,6458,'2022款 豪华型','2022款',3,1,49800,49800);
