package x;

import android.app.Activity;
import android.app.job.JobParameters;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.keepawake.KeepAwakePlugin;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.a0;
import com.webtoapk.template.plugins.AppMintKeyboardPlugin;
import com.webtoapk.template.plugins.AppwrightGalleryPlugin;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.export.SimpleLogRecordProcessor;
import io.opentelemetry.sdk.metrics.export.PeriodicMetricReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import org.json.JSONException;
import org.json.JSONObject;
import x.br0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ma implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1744x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ma(int i, Object obj, Object obj2) {
        this.f1744x = i;
        this.z = obj;
        this.y = obj2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        Intent intent;
        switch (this.f1744x) {
            case 0:
                AppMintKeyboardPlugin.show$lambda$0((AppMintKeyboardPlugin) this.z, (PluginCall) this.y);
                return;
            case 1:
                ((AppwrightGalleryPlugin) this.z).saveNow((PluginCall) this.y);
                return;
            case 2:
                CommonInitAwaitingGetHeaderBiddingToken.tokenSuccess$lambda$0((CommonInitAwaitingGetHeaderBiddingToken) this.z, (String) this.y);
                return;
            case 3:
                m81 m81Var = (m81) this.z;
                uv1 uv1Var = (uv1) this.y;
                synchronized (m81Var) {
                    try {
                        if (m81Var.b == 0) {
                            m81Var.a.add((uv1<T>) uv1Var);
                        } else {
                            m81Var.b.add((T) uv1Var.get());
                        }
                    } finally {
                    }
                }
                return;
            case 4:
                q20 q20Var = (q20) this.z;
                JSONException jSONException = (JSONException) this.y;
                q10<w00, r00> q10Var = q20Var.f;
                if (q10Var != null) {
                    q10Var.f(new c10(new bx(1), jSONException.getMessage()));
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 5:
                v20 v20Var = (v20) this.z;
                vn0 vn0Var = (vn0) this.y;
                a51.e(v20Var, "this$0");
                a51.e(vn0Var, "$e");
                v20Var.i().f(vn0Var);
                return;
            case 6:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.z;
                tj2 tj2Var = (tj2) this.y;
                com.google.firebase.messaging.a aVar = FirebaseMessaging.o;
                try {
                    zo0 zo0Var = firebaseMessaging.e;
                    zo0Var.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("delete", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                    ck2.a(zo0Var.a(zo0Var.c(hh1.b(zo0Var.a), bundle, "*")));
                    com.google.firebase.messaging.a aVarD = FirebaseMessaging.d(firebaseMessaging.d);
                    String strE = firebaseMessaging.e();
                    String strB = hh1.b(firebaseMessaging.a);
                    synchronized (aVarD) {
                        String strA = com.google.firebase.messaging.a.a(strE, strB);
                        SharedPreferences.Editor editorEdit = aVarD.a.edit();
                        editorEdit.remove(strA);
                        editorEdit.commit();
                    }
                    tj2Var.b(null);
                    return;
                } catch (Exception e) {
                    tj2Var.a(e);
                    return;
                }
            case 7:
                com.webtoapk.template.a0 a0Var = (com.webtoapk.template.a0) this.z;
                String str = (String) this.y;
                String strE2 = a0Var.e();
                hx2 hx2Var = a0Var.e;
                Activity activity = a0Var.a;
                try {
                    if (!strE2.equals("available") || Build.VERSION.SDK_INT < 26) {
                        intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.apps.healthdata&url=healthconnect%3A%2F%2Fonboarding")).setPackage("com.android.vending");
                        a51.b(intent);
                    } else {
                        br0.a.getClass();
                        PackageManager packageManager = activity.getPackageManager();
                        intent = new Intent(br0.b.c);
                        if (br0.b.b(activity) != 3 || packageManager.resolveActivity(intent, 0) == null) {
                            intent = new Intent(br0.b.b);
                        }
                    }
                    activity.startActivity(intent);
                    JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("status", strE2);
                    a51.d(jSONObjectPut, "put(...)");
                    hx2Var.invoke(str, jSONObjectPut);
                    return;
                } catch (Exception e2) {
                    a0.a aVar2 = com.webtoapk.template.a0.j;
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "cannot open Health Connect";
                    }
                    aVar2.getClass();
                    JSONObject jSONObjectA = a0.a.a("failed", message);
                    a51.d(jSONObjectA, "failure(...)");
                    hx2Var.invoke(str, jSONObjectA);
                    return;
                }
            case 8:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.z;
                JobParameters jobParameters = (JobParameters) this.y;
                int i = JobInfoSchedulerService.f136x;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 9:
                ((KeepAwakePlugin) this.z).lambda$keepAwake$0((PluginCall) this.y);
                return;
            case 10:
                final gb1 gb1Var = (gb1) this.z;
                String str2 = (String) this.y;
                WebView webView = gb1Var.b;
                System.currentTimeMillis();
                if (gb1Var.u || !gb1Var.r || System.currentTimeMillis() - gb1Var.v < 900) {
                    return;
                }
                String strU = hh2.U(str2, '?', str2);
                final String strR = hh2.R(strU, '/', strU);
                if (strR.length() == 0) {
                    strR = "page";
                }
                nb1.k.getClass();
                String strU2 = hh2.U(str2, '?', str2);
                if (eh2.m(hh2.U(strU2, '#', strU2), ".css", true)) {
                    webView.evaluateJavascript(yi.d("(function(u){var n=0;document.querySelectorAll('link[rel~=\"stylesheet\"]').forEach(function(l){try{var h=new URL(l.href,location.href);if(h.origin+h.pathname===u){h.searchParams.set('livedev',Date.now());l.href=h.toString();n++;}}catch(e){}});return n;})(", JSONObject.quote(hh2.U(str2, '?', str2)), ")"), new ValueCallback() { // from class: x.sa1
                        @Override // android.webkit.ValueCallback
                        public final void onReceiveValue(Object obj) {
                            String str3 = (String) obj;
                            gb1 gb1Var2 = gb1Var;
                            if (str3 == null || str3.equals("0") || str3.equals("null")) {
                                gb1Var2.b.clearCache(true);
                                gb1Var2.b.reload();
                            }
                            gb1Var2.h("↻ " + strR);
                        }
                    });
                    return;
                }
                webView.clearCache(true);
                webView.reload();
                gb1Var.h("↻ ".concat(strR));
                return;
            case 11:
                Socket socket = (Socket) this.z;
                Socket socket2 = (Socket) this.y;
                InputStream inputStream = socket.getInputStream();
                a51.d(inputStream, "getInputStream(...)");
                OutputStream outputStream = socket2.getOutputStream();
                a51.d(outputStream, "getOutputStream(...)");
                lb1.a(inputStream, outputStream, socket2);
                return;
            case 12:
                PeriodicMetricReader.lambda$shutdown$2((CompletableResultCode) this.z, (CompletableResultCode) this.y);
                return;
            case 13:
                ((SimpleLogRecordProcessor) this.z).lambda$onEmit$0((CompletableResultCode) this.y);
                return;
            case 14:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                webViewActivity.N3.a((Intent) this.y, null);
                return;
            case 15:
                wl0 wl0Var = (wl0) this.z;
                Bitmap bitmap = (Bitmap) this.y;
                boolean z = WebViewActivity.b4;
                wl0Var.invoke(bitmap);
                return;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.z;
                View view = (View) this.y;
                if (webViewActivity2.U == view) {
                    view.setVisibility(8);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ma(lb1 lb1Var, Socket socket, Socket socket2) {
        this.f1744x = 11;
        this.z = socket;
        this.y = socket2;
    }
}
