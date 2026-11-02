package x;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import com.capacitorjs.plugins.textzoom.TextZoomPlugin;
import com.getcapacitor.PluginCall;
import com.google.firebase.messaging.FirebaseMessaging;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.exporter.internal.otlp.metrics.LowAllocationMetricsRequestMarshaler;
import io.opentelemetry.exporter.internal.otlp.metrics.MetricReusableDataMarshaler;
import java.net.ServerSocket;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l20 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1610x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ l20(int i, Object obj, Object obj2) {
        this.f1610x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1610x) {
            case 0:
                q20 q20Var = (q20) this.y;
                f10 f10Var = (f10) this.z;
                q10<w00, r00> q10Var = q20Var.f;
                if (q10Var != null) {
                    q10Var.onResult(f10Var);
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 1:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.y;
                tj2 tj2Var = (tj2) this.z;
                com.google.firebase.messaging.a aVar = FirebaseMessaging.o;
                try {
                    tj2Var.b(firebaseMessaging.a());
                    return;
                } catch (Exception e) {
                    tj2Var.a(e);
                    return;
                }
            case 2:
                ((KeyboardPlugin) this.y).lambda$hide$3((PluginCall) this.z);
                return;
            case 3:
                lb1 lb1Var = (lb1) this.y;
                ServerSocket serverSocket = (ServerSocket) this.z;
                while (lb1Var.e.get()) {
                    try {
                        Thread thread = new Thread(new jn(8, lb1Var, serverSocket.accept()), "livedev-relay-conn");
                        thread.setDaemon(true);
                        thread.start();
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            case 4:
                ((MetricReusableDataMarshaler) this.y).lambda$export$0((LowAllocationMetricsRequestMarshaler) this.z);
                return;
            case 5:
                Context context = (Context) this.y;
                JSONObject jSONObject = (JSONObject) this.z;
                Object obj = jx1.a;
                jx1.f(context, jSONObject);
                return;
            case 6:
                ((StatusBarPlugin) this.y).lambda$hide$3((PluginCall) this.z);
                return;
            case 7:
                ((TextZoomPlugin) this.y).lambda$get$0((PluginCall) this.z);
                return;
            case 8:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                WebViewActivity.h hVar = (WebViewActivity.h) this.z;
                if (webViewActivity.N1 && webViewActivity.M1 != null) {
                    webViewActivity.Z2(hVar);
                    return;
                }
                synchronized (webViewActivity.O1) {
                    webViewActivity.O1.addLast(hVar);
                }
                WebViewActivity.w(webViewActivity);
                return;
            default:
                try {
                    ((WebViewActivity) this.y).startActivity(new Intent("android.intent.action.CALL", (Uri) this.z));
                    return;
                } catch (Exception e2) {
                    Log.e("WebViewActivity", "makePhoneCall: no app can place the call", e2);
                    return;
                }
        }
    }
}
