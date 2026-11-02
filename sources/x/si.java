package x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import android.webkit.WebView;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import com.getcapacitor.PluginCall;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import com.webtoapk.template.n0;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.export.SimpleLogRecordProcessor;
import io.opentelemetry.sdk.metrics.export.PeriodicMetricReader;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.text.SimpleDateFormat;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class si implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2448x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ si(Object obj, Object obj2, Object obj3, int i) {
        this.f2448x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrZ;
        Bitmap bitmapDecodeByteArray = null;
        switch (this.f2448x) {
            case 0:
                BillingManager billingManager = (BillingManager) this.y;
                com.android.billingclient.api.c cVar = (com.android.billingclient.api.c) this.z;
                String str = ((com.android.billingclient.api.e) this.A).c;
                com.android.billingclient.api.d dVarC = billingManager.c.c(billingManager.a, cVar);
                a51.d(dVarC, "launchBillingFlow(...)");
                int i = dVarC.a;
                if (i != 0) {
                    SimpleDateFormat simpleDateFormat = d50.a;
                    String str2 = "launchBillingFlow FAILED: code=" + i + " msg='" + dVarC.c + "' product='" + str + "'";
                    a51.e(str2, "msg");
                    Log.e("BillingManager", str2);
                    d50.e("E", null, "BillingManager", str2);
                    wl0<? super String, rp2> wl0Var = billingManager.onPurchaseFlowError;
                    if (wl0Var != null) {
                        wl0Var.invoke("Purchase failed (code=" + dVarC.a + ") for '" + str + "'");
                        return;
                    }
                    return;
                }
                return;
            case 1:
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) this.y;
                String str3 = (String) this.z;
                String str4 = (String) this.A;
                n0.b bVarD = n0Var.d(str3, str4);
                if (bVarD == null) {
                    return;
                }
                WebView webView = (WebView) n0Var.b.invoke();
                if (webView != null) {
                    n0Var.c(webView, bVarD, str4, true);
                    return;
                }
                JSONObject jSONObjectA = n0.a.a("failed", "the page is not ready");
                a51.d(jSONObjectA, "access$failure(...)");
                n0Var.a(str4, jSONObjectA);
                return;
            case 2:
                ((PeriodicMetricReader) this.y).lambda$forceFlush$1((CompletableResultCode) this.z, (CompletableResultCode) this.A);
                return;
            case 3:
                SimpleLogRecordProcessor.lambda$shutdown$1((CompletableResultCode) this.y, (CompletableResultCode) this.z, (CompletableResultCode) this.A);
                return;
            case 4:
                ((StatusBarPlugin) this.y).lambda$setStyle$1((String) this.z, (PluginCall) this.A);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str5 = (String) this.z;
                wl0 wl0Var2 = (wl0) this.A;
                boolean z = WebViewActivity.b4;
                try {
                    File file = new File(webViewActivity.getFilesDir(), "remote_update");
                    file.mkdirs();
                    File file2 = new File(file, "img_".concat(eh2.q(String.valueOf(str5.hashCode()), '-', 'n')));
                    if (!file2.exists() || file2.length() <= 0) {
                        URLConnection uRLConnectionOpenConnection = new URL(str5).openConnection();
                        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                        httpURLConnection.setConnectTimeout(10000);
                        httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            a51.b(inputStream);
                            byte[] bArrH = i48.h(inputStream);
                            inputStream.close();
                            httpURLConnection.disconnect();
                            if (bArrH.length > 4194304) {
                                bArrZ = null;
                            } else {
                                bh0.D(file2, bArrH);
                                bArrZ = bArrH;
                            }
                        } finally {
                        }
                    } else {
                        bArrZ = bh0.z(file2);
                    }
                    if (bArrZ != null) {
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrZ, 0, bArrZ.length);
                    }
                } catch (Exception e) {
                    ng0.n("maintenance image failed: ", e.getMessage(), "RemoteUpdate");
                }
                webViewActivity.runOnUiThread(new ma(15, wl0Var2, bitmapDecodeByteArray));
                return;
        }
    }
}
