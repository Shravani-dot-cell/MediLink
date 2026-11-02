package x;

import android.app.Activity;
import android.content.IntentFilter;
import android.os.Build;
import android.widget.TextView;
import com.getcapacitor.PluginCall;
import com.getcapacitor.community.keepawake.KeepAwakePlugin;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import com.webtoapk.template.k1;
import io.opentelemetry.context.Context;
import io.opentelemetry.exporter.internal.otlp.logs.LogReusableDataMarshaler;
import io.opentelemetry.exporter.internal.otlp.logs.LowAllocationLogsRequestMarshaler;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.export.SimpleSpanProcessor;
import org.json.JSONException;
import x.sj2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ui implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2652x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ui(int i, Object obj, Object obj2) {
        this.f2652x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f2652x) {
            case 0:
                BillingManager billingManager = (BillingManager) this.y;
                String str = (String) this.z;
                wl0<? super String, rp2> wl0Var = billingManager.onCatalogPurchasePending;
                if (wl0Var != null) {
                    a51.b(str);
                    wl0Var.invoke(str);
                    return;
                }
                return;
            case 1:
                ((gu) this.y).addObserverForBackInvoker((zm1) this.z);
                return;
            case 2:
                ((Context) this.y).lambda$wrap$1((Runnable) this.z);
                return;
            case 3:
                d20 d20Var = (d20) this.y;
                vn0 vn0Var = (vn0) this.z;
                a51.e(d20Var, "this$0");
                a51.e(vn0Var, "$e");
                d20Var.h().f(vn0Var);
                return;
            case 4:
                q20 q20Var = (q20) this.y;
                Throwable th = (Throwable) this.z;
                q10<w00, r00> q10Var = q20Var.f;
                if (q10Var != null) {
                    q10Var.f(new c10(new e(4), th.getMessage()));
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 5:
                v20 v20Var = (v20) this.y;
                zn0 zn0Var = (zn0) this.z;
                a51.e(v20Var, "this$0");
                a51.e(zn0Var, "$response");
                v20Var.i().onResult(zn0Var);
                return;
            case 6:
                ((KeepAwakePlugin) this.y).lambda$isKeptAwake$2((PluginCall) this.z);
                return;
            case 7:
                ((LogReusableDataMarshaler) this.y).lambda$export$0((LowAllocationLogsRequestMarshaler) this.z);
                return;
            case 8:
                ((SimpleSpanProcessor) this.y).lambda$onEnd$0((CompletableResultCode) this.z);
                return;
            case 9:
                k1.b bVar = (k1.b) this.y;
                String str2 = (String) this.z;
                bVar.b();
                bVar.d = str2;
                com.webtoapk.template.l1 l1Var = new com.webtoapk.template.l1(bVar);
                IntentFilter intentFilter = new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
                try {
                    if (Build.VERSION.SDK_INT >= 33) {
                        bVar.a.registerReceiver(l1Var, intentFilter, "com.google.android.gms.auth.api.phone.permission.SEND", null, 2);
                    } else {
                        bVar.a.registerReceiver(l1Var, intentFilter, "com.google.android.gms.auth.api.phone.permission.SEND", null);
                    }
                    bVar.e = l1Var;
                    Activity activity = bVar.a;
                    gj3 gj3Var = new gj3(activity, activity, je2.k, a.d.a, b.a.c);
                    sj2.a aVarA = sj2.a();
                    aVarA.a = new hn6(gj3Var, 15);
                    aVarA.c = new bg0[]{mk3.a};
                    aVarA.d = 1568;
                    gj3Var.e(1, aVarA.a()).e(new wa(bVar, str2));
                    return;
                } catch (Exception e) {
                    ng0.n("OTP receiver registration failed: ", e.getMessage(), "WebApiPolyfills");
                    k1.b.a(bVar, str2, null, "unavailable", 2);
                    return;
                }
            case 10:
                e12 e12Var = (e12) this.y;
                TextView textView = (TextView) this.z;
                boolean z = WebViewActivity.b4;
                if (e12Var.f785x) {
                    return;
                }
                textView.setVisibility(0);
                return;
            case 11:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                Exception exc = (Exception) this.z;
                boolean z2 = WebViewActivity.b4;
                a5.n(jc2.q3, new Object[]{exc.getMessage()}, webViewActivity, 0);
                return;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                String str3 = (String) this.z;
                boolean z3 = WebViewActivity.b4;
                webViewActivity2.n1().g(str3);
                return;
        }
    }
}
