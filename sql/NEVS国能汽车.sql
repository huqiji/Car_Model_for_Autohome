insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(478,295,'NEVS国能汽车','N');
insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(4470,478,'NEVS 93',2789,'N');
insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(36596,4470,'2019款 智享版','2019款',1,0);
