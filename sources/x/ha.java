package x;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.getcapacitor.PluginCall;
import com.getcapacitor.plugin.SystemBars;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.webtoapk.template.AppMintGeofenceReceiver;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.x0;
import org.json.JSONException;
import org.json.JSONObject;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ha implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1163x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ha(WebViewActivity webViewActivity, String str, WebViewActivity.x xVar, String str2) {
        this.f1163x = 6;
        this.y = webViewActivity;
        this.z = str;
        this.A = str2;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        JSONObject jSONObject;
        Object objA;
        int i = this.f1163x;
        Object obj = this.A;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                Context context = (Context) obj3;
                Intent intent = (Intent) obj2;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) obj;
                int i2 = AppMintGeofenceReceiver.a;
                try {
                    try {
                        com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
                        Context applicationContext = context.getApplicationContext();
                        a51.d(applicationContext, "getApplicationContext(...)");
                        jVar.d(applicationContext, intent);
                        break;
                    } catch (Exception e) {
                        Log.e("AppMintGeofenceReceiver", "transition failed", e);
                        break;
                    }
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                C0339r c0339r = (C0339r) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                boolean z = c0339r.c;
                km0<String, JSONObject, rp2> km0Var = c0339r.b;
                if (z) {
                    km0Var.invoke(str, C0339r.c("busy", "a scan is already open"));
                    return;
                }
                try {
                    if (hh2.E(str2)) {
                        str2 = "{}";
                    }
                    jSONObject = new JSONObject(str2);
                } catch (Exception unused) {
                    jSONObject = new JSONObject();
                }
                try {
                    ah6 ah6Var = new ah6(c0339r.a, C0339r.a(jSONObject));
                    c0339r.c = true;
                    c0339r.b(ah6Var, new fg(1, c0339r, str));
                    return;
                } catch (Throwable th) {
                    Log.w("CodeScannerBridge", "code scanner client unavailable", th);
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Google Play services is not available";
                    }
                    km0Var.invoke(str, C0339r.c("unavailable", message));
                    return;
                }
            case 2:
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) obj3;
                n0Var.e.invoke(new yg((rq1) obj2, n0Var, (String) obj, 2));
                return;
            case 3:
                com.webtoapk.template.u0.e((Activity) obj3, (com.webtoapk.template.w0) obj2, (x0.a) obj);
                return;
            case 4:
                ((IUnityAdsInitializationListener) obj3).onInitializationFailed((UnityAds.UnityAdsInitializationError) obj2, (String) obj);
                return;
            case 5:
                ((SystemBars) obj3).lambda$hide$3((String) obj2, (PluginCall) obj);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) obj3;
                String str3 = (String) obj2;
                String str4 = (String) obj;
                if (webViewActivity.d2 != null) {
                    webViewActivity.K0(false, null, str3, "busy");
                    return;
                }
                webViewActivity.d2 = str3;
                Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent2.addCategory("android.intent.category.OPENABLE");
                if (hh2.E(str4)) {
                    str4 = "*/*";
                }
                intent2.setType(str4);
                intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", false);
                intent2.addFlags(67);
                try {
                    webViewActivity.e2.a(intent2, null);
                    objA = rp2.a;
                    break;
                } catch (Throwable th2) {
                    objA = f42.a(th2);
                }
                if (objA instanceof c42.a) {
                    webViewActivity.d2 = null;
                    webViewActivity.K0(false, null, str3, "no-picker");
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ha(Object obj, Object obj2, Object obj3, int i) {
        this.f1163x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }
}
