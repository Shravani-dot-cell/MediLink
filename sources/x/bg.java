package x;

import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WorkJobBridge;
import com.webtoapk.template.l;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bg implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f504x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Context z;

    public /* synthetic */ bg(Context context, String str, Object obj, Object obj2, int i) {
        this.f504x = i;
        this.z = context;
        this.y = str;
        this.A = obj;
        this.B = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int responseCode;
        int i = this.f504x;
        Object obj = this.B;
        Object obj2 = this.A;
        switch (i) {
            case 0:
                String str = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                JSONObject jSONObject2 = ((l.a) obj2).f;
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                try {
                    URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                    a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                    httpURLConnection.setConnectTimeout(15000);
                    httpURLConnection.setReadTimeout(15000);
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
                    Iterator<String> itKeys = jSONObject2.keys();
                    a51.d(itKeys, "keys(...)");
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        httpURLConnection.setRequestProperty(next, jSONObject2.optString(next));
                    }
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        byte[] bytes = string.getBytes(oq.b);
                        a51.d(bytes, "getBytes(...)");
                        outputStream.write(bytes);
                        rp2 rp2Var = rp2.a;
                        outputStream.close();
                        responseCode = httpURLConnection.getResponseCode();
                        httpURLConnection.disconnect();
                    } finally {
                    }
                } catch (Exception e) {
                    e.getMessage();
                }
                if (400 <= responseCode && responseCode < 500) {
                    Log.w("BackgroundLocation", "upload rejected (" + responseCode + "); point kept in the buffer only if the page was away");
                    return;
                }
                if (200 <= responseCode && responseCode < 300) {
                    return;
                }
                String str2 = "appmint_loc_" + jSONObject.optLong(InfluenceConstants.TIME) + "_" + com.webtoapk.template.l.b.incrementAndGet();
                String string2 = jSONObject2.toString();
                a51.d(string2, "toString(...)");
                WorkJobBridge.b(this.z, str2, str, HttpAttributes.HttpRequestMethodValues.POST, string2, string);
                return;
            default:
                String str3 = (String) obj2;
                String str4 = (String) obj;
                WebView webView = ((WebViewActivity) this.z).K;
                if (webView != null) {
                    webView.evaluateJavascript(y1.h(a5.i("(function(){var d=", this.y, ";try{if(typeof window.", str3, "==='function')window."), str3, "(d);}catch(e){}try{window.dispatchEvent(new CustomEvent('", str4, "',{detail:d}));}catch(e){}})();"), null);
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
        }
    }
}
