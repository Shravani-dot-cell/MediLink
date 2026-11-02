package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s54 extends z44 {
    public static ArrayList b(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new w34((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    @Override // x.z44
    public final jn0 a(m44 m44Var, Map map) throws Throwable {
        String strZzh = m44Var.zzh();
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(m44Var.zzm());
        URL url = new URL(strZzh);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int iZzo = m44Var.zzo();
        httpURLConnection.setConnectTimeout(iZzo);
        httpURLConnection.setReadTimeout(iZzo);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        url.getProtocol();
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            if (m44Var.zza() != 0) {
                httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                byte[] bArrZzn = m44Var.zzn();
                if (bArrZzn != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey(CommonGatewayClient.HEADER_CONTENT_TYPE)) {
                        httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrZzn);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.GET);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            m44Var.zza();
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                jn0 jn0Var = new jn0(responseCode, b(httpURLConnection.getHeaderFields()), -1, (r54) null);
                httpURLConnection.disconnect();
                return jn0Var;
            }
            try {
                return new jn0(responseCode, b(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new r54(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
