package x;

import android.content.Intent;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cw2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f658x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ cw2(int i, WebViewActivity webViewActivity) {
        this.f658x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f658x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z = WebViewActivity.b4;
                a51.e(jSONObject, "detail");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity.I0("appmint:sr", "onAppMintSpeech", string);
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                Intent intent = (Intent) obj;
                boolean z2 = WebViewActivity.b4;
                a51.e(intent, "intent");
                webViewActivity2.runOnUiThread(new ma(14, webViewActivity2, intent));
                break;
        }
        return rp2.a;
    }
}
