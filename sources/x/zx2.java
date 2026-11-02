package x;

import android.util.Log;
import android.webkit.WebView;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zx2 implements Runnable {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3197x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ zx2(int i, WebViewActivity webViewActivity, String str, String str2) {
        this.f3197x = i;
        this.y = webViewActivity;
        this.z = str;
        this.A = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3197x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                String str2 = this.A;
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.evaluateJavascript(ah2.e("\n                (function() {\n                    var info = { adType: " + str + ", reason: " + str2 + " };\n                    try {\n                        if (typeof window.onAppMintAdUnavailable === 'function') window.onAppMintAdUnavailable(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:ad-unavailable', { detail: info }));\n                    } catch (e) {}\n                })();\n                "), null);
                return;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str3 = this.z;
                String str4 = this.A;
                try {
                    new JSONObject(str3);
                    break;
                } catch (Exception e) {
                    Log.w("WebViewActivity", "addContact failed", e);
                }
                String string = new JSONObject().put("requestId", uk.a(str4)).put("ok", false).put(OutcomeConstants.OUTCOME_ID, JSONObject.NULL).toString();
                a51.d(string, "toString(...)");
                boolean z = WebViewActivity.b4;
                webViewActivity2.I0("appmint:contacts", "onAppMintContacts", string);
                return;
        }
    }
}
