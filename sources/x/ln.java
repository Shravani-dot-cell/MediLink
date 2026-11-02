package x;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.ValueCallback;
import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.core.webview.WebView;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.e1;
import com.webtoapk.template.v;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.f70;
import x.t30;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ln implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1681x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ln(Object obj, Object obj2, Object obj3, int i) {
        this.f1681x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException, UnsupportedEncodingException {
        int i = 3;
        switch (this.f1681x) {
            case 0:
                CalendarPlugin.run$lambda$0((ul0) this.y, (CalendarPlugin) this.z, (PluginCall) this.A);
                return;
            case 1:
                ((e70) this.y).f802x.execute(new mi(i, (Runnable) this.z, (f70.a) this.A));
                return;
            case 2:
                sc0 sc0Var = (sc0) this.y;
                Intent intent = (Intent) this.z;
                tj2 tj2Var = (tj2) this.A;
                int i2 = sc0.C;
                try {
                    sc0Var.c(intent);
                    return;
                } finally {
                    tj2Var.b(null);
                }
            case 3:
                com.webtoapk.template.v vVar = (com.webtoapk.template.v) this.y;
                pi piVar = (pi) this.z;
                String str = (String) this.A;
                if (vVar.i != null) {
                    JSONObject jSONObjectB = com.webtoapk.template.v.b("busy");
                    a51.d(jSONObjectB, "err(...)");
                    piVar.invoke(jSONObjectB);
                    return;
                }
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) "");
                int i3 = 0;
                for (byte b : bArr) {
                    i3++;
                    if (i3 > 1) {
                        sb.append((CharSequence) "");
                    }
                    sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
                }
                sb.append((CharSequence) "");
                String string = sb.toString();
                vVar.f.edit().putString("pending_nonce", string).putLong("pending_at", System.currentTimeMillis()).apply();
                List<String> list = com.webtoapk.template.v.n;
                String str2 = vVar.b.a;
                String packageName = vVar.e.getPackageName();
                a51.d(packageName, "getPackageName(...)");
                String strD = v.a.d(packageName, string);
                List listN = hh2.N(str, new char[]{',', ' ', ';'}, 6);
                ArrayList arrayList = new ArrayList(xs.E(listN));
                Iterator it = listN.iterator();
                while (it.hasNext()) {
                    arrayList.add(hh2.Y((String) it.next()).toString());
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    if (((String) obj).length() > 0) {
                        arrayList2.add(obj);
                    }
                }
                List<String> listI = bt.I(arrayList2);
                if (listI.isEmpty()) {
                    listI = com.webtoapk.template.v.n;
                }
                List<String> list2 = listI;
                a51.e(str2, "appId");
                a51.e(strD, "state");
                a51.e(list2, "permissions");
                String strJ = ng0.j(a5.i("https://www.facebook.com/v21.0/dialog/oauth?client_id=", URLEncoder.encode(str2, "UTF-8"), "&redirect_uri=", URLEncoder.encode("https://freewebtoapk.com/fb-return/", "UTF-8"), "&state="), URLEncoder.encode(strD, "UTF-8"), "&response_type=token&scope=", URLEncoder.encode(bt.T(list2, ",", null, null, 62), "UTF-8"));
                try {
                    vVar.i = piVar;
                    vVar.j = false;
                    t30 t30VarA = new t30.c().a();
                    Activity activity = vVar.a;
                    Uri uri = Uri.parse(strJ);
                    Intent intent2 = t30VarA.a;
                    intent2.setData(uri);
                    activity.startActivity(intent2, t30VarA.b);
                    return;
                } catch (Exception e) {
                    vVar.i = null;
                    JSONObject jSONObjectPut = com.webtoapk.template.v.b("failed").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "no browser to open Facebook: " + e.getMessage());
                    a51.d(jSONObjectPut, "put(...)");
                    piVar.invoke(jSONObjectPut);
                    return;
                }
            case 4:
                ur0 ur0Var = (ur0) this.y;
                String str3 = (String) this.z;
                f11 f11Var = (f11) this.A;
                ur0Var.y.getSharedPreferences("PermissionTokenManager.healthdata", 0).edit().putString("token", str3).commit();
                try {
                    f11Var.onSuccess();
                    return;
                } catch (RemoteException e2) {
                    Log.e("ur0", "HealthDataSdkService#setPermissionToken failed: " + e2.getMessage());
                    return;
                }
            case 5:
                WebView.evaluateJavascript$lambda$1((WebView) this.y, (String) this.z, (ValueCallback) this.A);
                return;
            case 6:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str4 = (String) this.z;
                String str5 = (String) this.A;
                android.webkit.WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                StringBuilder sbI = a5.i("(function(){var cb=window.__webToApkAuth&&window.__webToApkAuth['", str4, "'];if(cb){try{cb('", str5, "');}finally{delete window.__webToApkAuth['");
                sbI.append(str4);
                sbI.append("'];}}})();");
                webView.evaluateJavascript(sbI.toString(), null);
                return;
            default:
                e1.b bVar = (e1.b) this.y;
                WebViewActivity webViewActivity2 = (WebViewActivity) this.z;
                String str6 = (String) this.A;
                if (bVar == null) {
                    a5.n(jc2.t1, new Object[0], webViewActivity2, 0);
                    return;
                } else {
                    boolean z = WebViewActivity.b4;
                    webViewActivity2.t1(bVar, str6);
                    return;
                }
        }
    }
}
