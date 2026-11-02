package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes2.dex */
public final class bz0 {
    public static HttpURLConnection a(String str, HttpURLConnection httpURLConnection, tz0 tz0Var, boolean z) throws IOException {
        a51.e(tz0Var, "httpOptions");
        boolean z2 = tz0Var.d;
        Map<String, String[]> map = tz0Var.c;
        if (!map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            Iterator<Map.Entry<String, String[]>> it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, String[]> next = it.next();
                String key = next.getKey();
                for (String strEncode : next.getValue()) {
                    if (sb.length() > 0) {
                        sb.append("&");
                    }
                    String strEncode2 = z2 ? URLEncoder.encode(key, StandardCharsets.UTF_8.name()) : key;
                    if (z2) {
                        strEncode = URLEncoder.encode(strEncode, StandardCharsets.UTF_8.name());
                    }
                    sb.append(strEncode2 + "=" + strEncode);
                }
            }
            String string = sb.toString();
            a51.d(string, "toString(...)");
            if (!c(tz0Var) || z) {
                URLConnection uRLConnectionOpenConnection = new URL(h0.c(str, hh2.v(str, "?", false) ? "&" : "?", string)).openConnection();
                a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                return (HttpURLConnection) uRLConnectionOpenConnection;
            }
        }
        return httpURLConnection;
    }

    public static HttpURLConnection b(String str, tz0 tz0Var) throws IOException {
        a51.e(tz0Var, "httpOptions");
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod(tz0Var.a);
        httpURLConnection.setConnectTimeout(tz0Var.f);
        httpURLConnection.setReadTimeout(tz0Var.e);
        for (Map.Entry<String, String> entry : tz0Var.b.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
        httpURLConnection.setInstanceFollowRedirects(!tz0Var.g);
        SSLSocketFactory sSLSocketFactory = tz0Var.h;
        if (sSLSocketFactory != null && (httpURLConnection instanceof HttpsURLConnection)) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactory);
        }
        return httpURLConnection;
    }

    public static boolean c(tz0 tz0Var) {
        a51.e(tz0Var, "options");
        String str = tz0Var.a;
        if (tz0Var.b.containsKey(CommonGatewayClient.HEADER_CONTENT_TYPE)) {
            return false;
        }
        return eh2.o(str, HttpAttributes.HttpRequestMethodValues.POST) || eh2.o(str, HttpAttributes.HttpRequestMethodValues.PUT);
    }
}
