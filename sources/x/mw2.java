package x;

import android.content.Intent;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.LinearLayout;
import com.google.android.gms.ads.AdView;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mw2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1816x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ mw2(int i, WebViewActivity webViewActivity) {
        this.f1816x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1816x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                WebResourceRequest webResourceRequest = (WebResourceRequest) obj;
                boolean z = WebViewActivity.b4;
                a51.e(webResourceRequest, "req");
                WebViewActivity.b0 b0Var = webViewActivity.G;
                if (b0Var == null) {
                    return null;
                }
                WebView webView = webViewActivity.K;
                if (webView != null) {
                    return b0Var.shouldInterceptRequest(webView, webResourceRequest);
                }
                a51.j("webView");
                throw null;
            case 1:
                final WebViewActivity webViewActivity2 = this.y;
                final int iIntValue = ((Integer) obj).intValue();
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.runOnUiThread(new Runnable() { // from class: x.qy2
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebViewActivity webViewActivity3 = webViewActivity2;
                        int i = iIntValue;
                        boolean z3 = WebViewActivity.b4;
                        webViewActivity3.W2(i);
                    }
                });
                return rp2.a;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                Intent intent = (Intent) obj;
                boolean z3 = WebViewActivity.b4;
                a51.e(intent, "it");
                webViewActivity3.I3.a(intent, null);
                return rp2.a;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z4 = WebViewActivity.b4;
                a51.e(jSONObject, "detail");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity4.I0("appmint:ocr-model", "onAppMintOcrModel", string);
                return rp2.a;
            case 4:
                WebViewActivity webViewActivity5 = this.y;
                ul0 ul0Var = (ul0) obj;
                boolean z5 = WebViewActivity.b4;
                a51.e(ul0Var, "action");
                webViewActivity5.runOnUiThread(new li(2, webViewActivity5, ul0Var));
                return rp2.a;
            default:
                WebViewActivity webViewActivity6 = this.y;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    ArrayList arrayList = webViewActivity6.V0;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        ((AdView) obj2).destroy();
                    }
                    arrayList.clear();
                    LinearLayout linearLayout = webViewActivity6.S0;
                    if (linearLayout != null) {
                        linearLayout.removeAllViews();
                    }
                    LinearLayout linearLayout2 = webViewActivity6.T0;
                    if (linearLayout2 != null) {
                        linearLayout2.removeAllViews();
                    }
                    LinearLayout linearLayout3 = webViewActivity6.S0;
                    if (linearLayout3 != null) {
                        linearLayout3.setVisibility(8);
                    }
                    LinearLayout linearLayout4 = webViewActivity6.T0;
                    if (linearLayout4 != null) {
                        linearLayout4.setVisibility(8);
                    }
                    webViewActivity6.Z0 = null;
                    webViewActivity6.a1 = null;
                    com.webtoapk.template.s sVarC1 = webViewActivity6.c1();
                    sVarC1.h.post(new e00(sVarC1, 1));
                } else {
                    boolean z6 = WebViewActivity.b4;
                }
                webViewActivity6.runOnUiThread(new iu2(webViewActivity6, zBooleanValue));
                return rp2.a;
        }
    }
}
