package x;

import io.opentelemetry.semconv.HttpAttributes;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import x.nb1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mb1 extends vm0 implements wl0<String, String> {
    @Override // x.wl0
    public final String invoke(String str) {
        String str2 = str;
        a51.e(str2, "p0");
        ((nb1.a) this.receiver).getClass();
        String str3 = null;
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str2).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.HEAD);
            httpURLConnection.setConnectTimeout(1500);
            httpURLConnection.setReadTimeout(1500);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            String str4 = "";
            if (400 <= responseCode && responseCode < 500) {
                return "";
            }
            if (200 <= responseCode && responseCode < 300) {
                String headerField = httpURLConnection.getHeaderField("Last-Modified");
                if (headerField == null) {
                    headerField = "";
                }
                String headerField2 = httpURLConnection.getHeaderField("ETag");
                if (headerField2 == null) {
                    headerField2 = "";
                }
                if (headerField.length() == 0 && headerField2.length() == 0) {
                    str3 = "";
                } else {
                    String headerField3 = httpURLConnection.getHeaderField("Content-Length");
                    if (headerField3 != null) {
                        str4 = headerField3;
                    }
                    str3 = headerField + "|" + headerField2 + "|" + str4;
                }
                httpURLConnection.getInputStream().close();
            }
        } catch (Exception unused) {
        }
        return str3;
    }
}
