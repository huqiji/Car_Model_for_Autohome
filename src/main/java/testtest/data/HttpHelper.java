package testtest.data;

import java.io.IOException;

import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

public class HttpHelper {

	public static String get(String url) {
		
		String result = null;
		

		 String ip = IPHelper.getRandomIp();
		 
		 Headers headers = null;
		okhttp3.Headers.Builder headersbuilder = new okhttp3.Headers.Builder();
		headersbuilder.add("X-Forwarded-For", ip);
		headersbuilder.add("Http_X_Forwarded_For", ip);
		headersbuilder.add("HTTP_CLIENT_IP", ip);
		headersbuilder.add("Proxy-Client-IP", ip);
		headersbuilder.add("WL-Proxy-Client-IP", ip);
		headersbuilder.add("REMOTE_ADDR", ip);
		headers = headersbuilder.build();
		 
		OkHttpClient client = new OkHttpClient().newBuilder().build();
		Request request = new Request.Builder().url(url)
				.method("GET", null)
				.headers(headers)
				.build();
		
		try {
			Response response = client.newCall(request).execute();
			result = response.body().string(); 
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return result;
	}
	
	public static void main(String[] args) {
		
		String srt = HttpHelper.get("https://www.autohome.com.cn/ashx/AjaxIndexCarFind.ashx?type=1");
		System.out.println(srt);
		
	}

}
