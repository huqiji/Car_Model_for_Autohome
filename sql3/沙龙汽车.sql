insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(4,503,'长城汽车','C');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6497,4,'机甲龙',4180,'J');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(54461,6497,'2022款 全球限量版','2022款',1,1,488000,488000);
