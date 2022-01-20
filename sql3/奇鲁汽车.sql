insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(645,464,'奇鲁新能源','Q');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(6198,645,'奇鲁eC1',3660,'Q');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52723,6198,'2021款 乐享版','2021款',1,1,32800,32800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(52724,6198,'2021款 甜蜜版','2021款',2,1,36800,36800);
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state , cm_min_price , cm_max_price) values(51115,6198,'2021款 幸福版','2021款',3,1,43800,43800);
