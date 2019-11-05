package testtest.data;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.List;

import com.alibaba.fastjson.JSON;

import testtest.model.Branditems;
import testtest.model.Factoryitems;
import testtest.model.Result;
import testtest.model.Seriesitems;
import testtest.model.Specitems;
import testtest.model.Yearitems;

public class Main {
	
	//接口
	public static final String branditemsUrl = "https://www.autohome.com.cn/ashx/AjaxIndexCarFind.ashx?type=1";
	public static final String factoryitemsUrlForamt = "https://www.autohome.com.cn/ashx/AjaxIndexCarFind.ashx?type=3&value=%s";
	public static final String seriesitemsUrlForamt = "https://www.autohome.com.cn/ashx/AjaxIndexCarFind.ashx?type=5&value=%s";
//	public static final String branditemsUrl = "https://car.m.autohome.com.cn/ashx/car/GetModelConfigNew.ashx?seriesId=4212";

	public static void main(String[] args) throws IOException {
		
		List<Branditems> list = getBranditems();
		boolean flag = false;
		for (Branditems branditems : list) {
			
			if(branditems.getName().equals("银隆新能源")) {
				flag = true; 
			}
			if(flag) {
				getFactoryitems(branditems);				
			}
		}
	}
	
	
	
	/**
	 * 获取车型
	 * @throws IOException 
	 */
	private static void getYearitems(Seriesitems seriesitems , StringBuilder sb) throws IOException {
		
		String str = HttpClientHelper.sendGet(String.format(seriesitemsUrlForamt, seriesitems.getId()));
		if(str != null){
			
			Result resutl = JSON.parseObject(str, Result.class);
			
			if(resutl.getResult().getYearitems() != null) {
				
				String sqlFormat = "insert into t_car_model(cm_id , cs_id , cm_name,cm_type ,cm_order , cm_state) values(%s,%s,'%s','%s',%s,%s);\r\n";
				
				for (Yearitems yearitems : resutl.getResult().getYearitems()) {
					int i = 1;
					for (Specitems specitems : yearitems.getSpecitems()) {
						
						String sql = String.format(sqlFormat, specitems.getId() , seriesitems.getId() , specitems.getName() , yearitems.getName() ,i++ ,0);
						sb.append(sql);
					}
					
				}
			}
			
		}
		
	}
	
	
	
	/**
	 * 获取子品牌和车系
	 * @throws IOException 
	 */
	private static void getFactoryitems(Branditems branditems) throws IOException {
		
		String str = HttpClientHelper.sendGet(String.format(factoryitemsUrlForamt, branditems.getId()));
		if(str != null){
			
			Result resutl = JSON.parseObject(str, Result.class);
			
			if(resutl.getResult().getFactoryitems() != null) {
				
				String sqlFormat = "insert into t_car_brand_factory(cbf_id , cb_id , cbf_name ,cbf_letter) values(%s,%s,'%s','%s');\r\n";
				
				String sql1Format = "insert into t_car_series(cs_id,cbf_id,cs_name,cs_order,cs_letter) values(%s,%s,'%s',%s,'%s');\r\n";
				
				
				StringBuilder sb = new StringBuilder();
				for (Factoryitems factoryitems : resutl.getResult().getFactoryitems()) {
					String sql = String.format(sqlFormat, factoryitems.getId() , branditems.getId() , factoryitems.getName() , factoryitems.getFirstletter() , "");
					sb.append(sql);
					
					for (Seriesitems seriesitems: factoryitems.getSeriesitems()) {
						
						String sql1 = String.format(sql1Format, seriesitems.getId() , factoryitems.getId() , seriesitems.getName() , seriesitems.getSeriesorder(),  seriesitems.getFirstletter() );
						sb.append(sql1);
						
						getYearitems(seriesitems , sb);
					}
				}

				File file = crateFile(branditems.getName());
				FileWriter  out=new FileWriter (file);
                BufferedWriter bw= new BufferedWriter(out); 
				bw.write(sb.toString()); 
//				bw.newLine();
				bw.flush();
                bw.close();
				
                System.out.println(branditems.getName() + " 处理完成");
			}
			
		}
		
	}
	
	
	
	/**
	 * 获取品牌
	 * @throws IOException 
	 */
	private static List<Branditems> getBranditems() throws IOException {
		
		List<Branditems> list = null;
		
		String str = HttpClientHelper.sendGet(branditemsUrl);
		if(str != null){
			
			Result resutl = JSON.parseObject(str, Result.class);
			
			if(resutl.getResult().getBranditems() != null) {
				
				String sqlFormat = "insert into t_car_brand(cb_id , cb_name ,cb_letter , cb_logo) values(%s,'%s','%s','%s');\r\n";

				list = resutl.getResult().getBranditems();
				StringBuilder sb = new StringBuilder();
				for (Branditems branditems : list) {
					String sql = String.format(sqlFormat, branditems.getId() , branditems.getName() , branditems.getBfirstletter() , branditems.getLogo());
					sb.append(sql);
				}

				File file = crateFile("品牌");
				FileWriter  out=new FileWriter (file);
                BufferedWriter bw= new BufferedWriter(out); 
				bw.write(sb.toString()); 
//				bw.newLine();
				bw.flush();
                bw.close();
				
                System.out.println("品牌 处理完成");
			}
			
		}
		return list;
	}
	
	
	private static File crateFile(String fileName) throws IOException{
		
		String path = System.getProperty("user.dir") + "\\sql\\" + fileName + ".sql";
		
		File file = new File(path);
		File pFile = file.getParentFile();
		if(!pFile.exists()) {
			pFile.mkdirs();
		}
		
		if(!file.exists()) {
			//file.deleteOnExit();
			file.createNewFile();
		}
		
//		System.out.println(file.getAbsolutePath());
		return file;
	}
	
	
 
	
}
