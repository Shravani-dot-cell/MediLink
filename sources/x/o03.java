package x;

import android.content.Intent;
import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.g1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o03 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1937x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ o03(WebViewActivity webViewActivity, String str, int i) {
        this.f1937x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f1937x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if(window.__dispatchNDEFReading) window.__dispatchNDEFReading(" + JSONObject.quote(str) + ");", null);
                return;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                if (webViewActivity2.isFinishing() || webViewActivity2.isDestroyed()) {
                    return;
                }
                webViewActivity2.p1(new Intent().putExtra("deep_link_url", str2));
                return;
            default:
                WebViewActivity webViewActivity3 = this.y;
                String str3 = this.z;
                boolean z = WebViewActivity.b4;
                com.webtoapk.template.g1 g1VarL1 = webViewActivity3.l1();
                g1VarL1.getClass();
                g1.b bVar = g1VarL1.g;
                if (bVar != null) {
                    if (!bVar.a.equals(str3)) {
                        bVar = null;
                    }
                    if (bVar != null) {
                        g1VarL1.g = null;
                        JSONObject jSONObjectPut = new JSONObject().put("error", "aborted");
                        a51.d(jSONObjectPut, "put(...)");
                        g1VarL1.e(bVar, "error", jSONObjectPut);
                        com.webtoapk.template.g1.f(g1VarL1, bVar, "end");
                        return;
                    }
                }
                g1.b bVar2 = g1VarL1.f;
                if (bVar2 != null) {
                    g1.b bVar3 = bVar2.a.equals(str3) ? bVar2 : null;
                    if (bVar3 != null) {
                        g1VarL1.a(bVar3);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
