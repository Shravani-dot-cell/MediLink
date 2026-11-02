package x;

import android.content.Intent;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uv2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2678x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ uv2(int i, WebViewActivity webViewActivity) {
        this.f2678x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2678x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                Intent intent = (Intent) obj;
                boolean z = WebViewActivity.b4;
                a51.e(intent, "it");
                webViewActivity.G3.a(intent, null);
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z2 = WebViewActivity.b4;
                a51.e(jSONObject, "detail");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity2.I0("appmint:fs", "onAppMintFs", string);
                break;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                JSONObject jSONObject2 = (JSONObject) obj;
                boolean z3 = WebViewActivity.b4;
                a51.e(jSONObject2, "json");
                String string2 = jSONObject2.toString();
                a51.d(string2, "toString(...)");
                webViewActivity3.I0("appmint:ble", "onAppMintBle", string2);
                break;
            default:
                WebViewActivity webViewActivity4 = this.y;
                String str = (String) obj;
                boolean z4 = WebViewActivity.b4;
                a51.e(str, "msg");
                webViewActivity4.runOnUiThread(new sx2(webViewActivity4, str, 0));
                break;
        }
        return rp2.a;
    }
}
