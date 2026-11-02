package x;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.webkit.WebView;
import android.widget.TextView;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import io.grpc.ManagedChannel;
import io.opentelemetry.exporter.internal.grpc.ManagedChannelUtil;
import io.opentelemetry.sdk.common.CompletableResultCode;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;
import x.f70;
import x.we2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class md1 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1751x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ md1(int i, Object obj, Object obj2) {
        this.f1751x = i;
        this.y = obj;
        this.z = obj2;
    }

    private final void a() {
        ManagedChannelUtil.lambda$shutdownChannel$0((ManagedChannel) this.y, (CompletableResultCode) this.z);
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        final int i = 1;
        switch (this.f1751x) {
            case 0:
                a();
                return;
            case 1:
                com.webtoapk.template.n nVar = (com.webtoapk.template.n) this.y;
                JSONObject jSONObject = (JSONObject) this.z;
                try {
                    kl1 kl1Var = kl1.a;
                    Context context = nVar.a;
                    kl1Var.getClass();
                    kl1.d(context, jSONObject);
                    return;
                } catch (Exception e) {
                    Log.e("BackgroundRunBridge", "notify failed", e);
                    return;
                }
            case 2:
                BillingManager billingManager = (BillingManager) this.y;
                Set set = (Set) this.z;
                wl0<? super Set<String>, rp2> wl0Var = billingManager.k;
                if (wl0Var != null) {
                    wl0Var.invoke(set);
                    return;
                }
                return;
            case 3:
                q20 q20Var = (q20) this.y;
                r00 r00Var = (r00) this.z;
                a51.e(q20Var, "this$0");
                q10<w00, r00> q10Var = q20Var.f;
                if (q10Var != null) {
                    q10Var.f(r00Var);
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 4:
                Runnable runnable = (Runnable) this.y;
                f70.a aVar = (f70.a) this.z;
                try {
                    runnable.run();
                    return;
                } catch (Exception e2) {
                    f70.this.k(e2);
                    throw e2;
                }
            case 5:
                ((to) this.y).B((kq0) this.z, rp2.a);
                return;
            case 6:
                r11 r11Var = (r11) this.y;
                tj2 tj2Var = (tj2) this.z;
                try {
                    tj2Var.b(r11Var.a());
                    return;
                } catch (Exception e3) {
                    tj2Var.a(e3);
                    return;
                }
            case 7:
                ((ShowOperationState) this.y).lambda$onUnityAdsShowComplete$3((UnityAds.UnityAdsShowCompletionState) this.z);
                return;
            case 8:
                we2 we2Var = (we2) this.y;
                we2.b bVar = (we2.b) this.z;
                if (we2Var.b.contains(bVar)) {
                    we2.c.b bVar2 = bVar.a;
                    View view = bVar.c.d0;
                    a51.d(view, "operation.fragment.mView");
                    bVar2.a(view, we2Var.a);
                    return;
                }
                return;
            case 9:
                ((StatusBarPlugin) this.y).lambda$show$4((PluginCall) this.z);
                return;
            case 10:
                final TextView textView = (TextView) this.y;
                String str = (String) this.z;
                boolean z = WebViewActivity.b4;
                cf2.c(textView, str);
                int iHashCode = str.hashCode();
                if (iHashCode != -394174419) {
                    if (iHashCode != 109250890) {
                        if (iHashCode == 109526449 && str.equals("slide")) {
                            textView.animate().alpha(1.0f).translationY(0.0f).setDuration(900L).setInterpolator(new DecelerateInterpolator(1.6f)).start();
                            return;
                        }
                    } else if (str.equals("scale")) {
                        textView.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(900L).setInterpolator(new OvershootInterpolator(2.2f)).start();
                        return;
                    }
                } else if (str.equals("typewriter")) {
                    final String string = textView.getText().toString();
                    List<String> list = ef2.a;
                    int length = string.length();
                    long jA = length > 0 ? hy1.A(900 / ((long) length), 25L, 90L) : 900L;
                    Handler handler = new Handler(Looper.getMainLooper());
                    int length2 = string.length();
                    if (1 > length2) {
                        return;
                    }
                    while (true) {
                        handler.postDelayed(new Runnable() { // from class: x.bf2
                            @Override // java.lang.Runnable
                            public final void run() {
                                TextView textView2 = textView;
                                if (textView2.isAttachedToWindow()) {
                                    String string2 = string;
                                    if (string2 == null) {
                                        string2 = textView2.getText().toString();
                                    }
                                    SpannableString spannableString = new SpannableString(string2);
                                    int length3 = string2.length();
                                    int i2 = i;
                                    if (i2 < length3) {
                                        spannableString.setSpan(new ForegroundColorSpan(0), i2, string2.length(), 33);
                                    }
                                    textView2.setText(spannableString, TextView.BufferType.SPANNABLE);
                                }
                            }
                        }, ((long) i) * jA);
                        if (i == length2) {
                            return;
                        } else {
                            i++;
                        }
                    }
                }
                textView.animate().alpha(1.0f).setDuration(900L).setInterpolator(new DecelerateInterpolator()).start();
                return;
            case 11:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                JSONObject jSONObject2 = (JSONObject) this.z;
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if(window.__appmintWebBluetoothEvent)window.__appmintWebBluetoothEvent(" + jSONObject2 + ");", null);
                return;
            case 12:
                e12 e12Var = (e12) this.y;
                ga gaVar = (ga) this.z;
                boolean z2 = WebViewActivity.b4;
                e12Var.f785x = true;
                gaVar.run();
                return;
            case 13:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                String str2 = (String) this.z;
                BillingManager billingManager2 = webViewActivity2.y1;
                AppConfig appConfig = webViewActivity2.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.q1 || billingManager2 == null) {
                    webViewActivity2.L0(str2, "disabled");
                    return;
                } else if (billingManager2.isOwned(str2)) {
                    webViewActivity2.M0(str2);
                    return;
                } else {
                    billingManager2.purchaseCatalogProduct(str2);
                    return;
                }
            case 14:
                try {
                    ((WebViewActivity) this.y).startActivity(new Intent("android.intent.action.DIAL", (Uri) this.z));
                    return;
                } catch (Exception e4) {
                    Log.e("WebViewActivity", "No dialer to open for makePhoneCall", e4);
                    return;
                }
            default:
                ArrayList arrayList = (ArrayList) this.y;
                WebView webView2 = (WebView) this.z;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    wq2 wq2Var = (wq2) obj;
                    String strR = eh2.r(eh2.r(wq2Var.getCode(), "\\", "\\\\"), "`", "\\`");
                    String strD = yi.d("__us_idle_", wq2Var.getId(), "__");
                    if (webView2 != null) {
                        StringBuilder sbI = a5.i("\n                                    (function() {\n                                        if (window['", strD, "']) return; window['", strD, "'] = true;\n                                        ");
                        sbI.append(strR);
                        sbI.append("\n                                    })();\n                                ");
                        webView2.evaluateJavascript(ah2.e(sbI.toString()), null);
                    }
                }
                return;
        }
    }
}
