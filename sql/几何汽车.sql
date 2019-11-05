insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(548,373,'几何汽车','J');
insert into t_car_series(cs_id,cb_id,cbf_id,cs_name,cs_order,cs_letter) values(4983,373,548,'几何A',2000,'J');
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38673,373,548,4983,'2019款 高维标准续航平方版','2019款',1,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38674,373,548,4983,'2019款 高维标准续航立方版','2019款',2,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(36331,373,548,4983,'2019款 高维标准续航幂方版','2019款',3,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38360,373,548,4983,'2019款 高能超长续航平方版','2019款',4,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38675,373,548,4983,'2019款 高能超长续航立方版','2019款',5,0);
insert into t_car_model(cm_id ,cb_id,cbf_id, cs_id , cm_name,cm_type ,cm_order , cm_state) values(38676,373,548,4983,'2019款 高能超长续航幂方版','2019款',6,0);
