package testtest.data;

import java.io.IOException;

import org.apache.commons.httpclient.Header;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.methods.RequestEntity;
import org.apache.commons.httpclient.methods.StringRequestEntity;
import org.apache.commons.httpclient.params.HttpMethodParams;

public class HttpClientHelper {

    private HttpClientHelper() {

    }

    /**
     * 发起POST请求
     *
     * @param url       url
     * @param paramJson 参数的json格式
     */
    public static String sendPost(String url, String paramJson) {

        // 创建httpClient实例对象
        HttpClient httpClient = new HttpClient();
        // 设置httpClient连接主机服务器超时时间：15000毫秒
        httpClient.getHttpConnectionManager().getParams().setConnectionTimeout(15000);
        // 创建post请求方法实例对象
        PostMethod postMethod = new PostMethod(url);
        // 设置post请求超时时间
        postMethod.getParams().setParameter(HttpMethodParams.SO_TIMEOUT, 60000);
        postMethod.addRequestHeader("Content-Type", "application/json");
        String ip = IPHelper.getRandomIp();
        postMethod.addRequestHeader("X-Forwarded-For", ip);
        postMethod.addRequestHeader("Http_X_Forwarded_For", ip);
        postMethod.addRequestHeader("HTTP_CLIENT_IP", ip);
        postMethod.addRequestHeader("Proxy-Client-IP", ip);
        postMethod.addRequestHeader("WL-Proxy-Client-IP", ip);
        postMethod.addRequestHeader("REMOTE_ADDR", ip);
        try {
            //json格式的参数解析
            RequestEntity entity = new StringRequestEntity(paramJson, "application/json", "UTF-8");
            postMethod.setRequestEntity(entity);

            httpClient.executeMethod(postMethod);
            String result = postMethod.getResponseBodyAsString();
            postMethod.releaseConnection();
            return result;
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 发起GET请求
     *
     * @param urlParam url请求，包含参数
     */
    public static String sendGet(String urlParam) {
        // 创建httpClient实例对象
        HttpClient httpClient = new HttpClient();
        // 设置httpClient连接主机服务器超时时间：15000毫秒
        httpClient.getHttpConnectionManager().getParams().setConnectionTimeout(15000);
        // 创建GET请求方法实例对象
        GetMethod getMethod = new GetMethod(urlParam);
        // 设置post请求超时时间
        getMethod.getParams().setParameter(HttpMethodParams.SO_TIMEOUT, 60000);
        getMethod.addRequestHeader("Content-Type", "application/json");
        String ip = IPHelper.getRandomIp();
        getMethod.addRequestHeader("X-Forwarded-For", ip);
        getMethod.addRequestHeader("Http_X_Forwarded_For", ip);
        getMethod.addRequestHeader("HTTP_CLIENT_IP", ip);
        getMethod.addRequestHeader("Proxy-Client-IP", ip);
        getMethod.addRequestHeader("WL-Proxy-Client-IP", ip);
        getMethod.addRequestHeader("REMOTE_ADDR", ip);
        try {
            httpClient.executeMethod(getMethod);
            String result = getMethod.getResponseBodyAsString();
            getMethod.releaseConnection();
            return result;
        } catch (IOException e) {

            e.printStackTrace();
        }
        return null;
    }

    public static void main(String[] args) {
        String url = "https://jiashubing.cn/tencenttest";
        String param = "{\"aaa\":\"bbbbbbb\"}";
        String str = sendPost(url, param);
        System.out.println(str);
        String urlParam = "https://jiashubing.cn/talk/document?fileid=1234";
        String str1 = sendGet(urlParam);
        System.out.println(str1);
    }

}