package x;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebView;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ez2 implements OnUserEarnedRewardListener, j2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f896x;

    public /* synthetic */ ez2(WebViewActivity webViewActivity) {
        this.f896x = webViewActivity;
    }

    @Override // x.j2
    public void c(Object obj) throws JSONException {
        Object objA;
        WebViewActivity webViewActivity = this.f896x;
        i2 i2Var = (i2) obj;
        boolean z = WebViewActivity.b4;
        a51.e(i2Var, "result");
        String str = webViewActivity.d2;
        webViewActivity.d2 = null;
        Intent intent = i2Var.y;
        Uri data = (i2Var.f1260x != -1 || intent == null) ? null : intent.getData();
        if (data == null) {
            webViewActivity.K0(false, null, str, "cancelled");
            return;
        }
        try {
            webViewActivity.getContentResolver().takePersistableUriPermission(data, 3);
            objA = rp2.a;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Throwable thA = c42.a(objA);
        if (thA != null) {
            Log.w("WebViewActivity", "Could not persist access to picked file " + data, thA);
        }
        webViewActivity.K0(true, data, str, "");
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public void onUserEarnedReward(RewardItem rewardItem) {
        final WebViewActivity webViewActivity = this.f896x;
        boolean z = WebViewActivity.b4;
        a51.e(rewardItem, "rewardItem");
        rewardItem.getAmount();
        rewardItem.getType();
        webViewActivity.h1 = true;
        String type = rewardItem.getType();
        a51.d(type, "getType(...)");
        final int amount = rewardItem.getAmount();
        final String strQuote = JSONObject.quote(type);
        webViewActivity.runOnUiThread(new Runnable() { // from class: x.e03
            @Override // java.lang.Runnable
            public final void run() {
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.evaluateJavascript(ah2.e("\n                (function() {\n                    var reward = { type: " + strQuote + ", amount: " + amount + " };\n                    try {\n                        if (typeof window.onAppMintReward === 'function') window.onAppMintReward(reward);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:reward', { detail: reward }));\n                    } catch (e) {}\n                })();\n                "), null);
            }
        });
    }
}
