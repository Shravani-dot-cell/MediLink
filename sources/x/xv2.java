package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xv2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2980x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ xv2(int i, WebViewActivity webViewActivity) {
        this.f2980x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2980x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z = WebViewActivity.b4;
                a51.e(jSONObject, "json");
                webViewActivity.runOnUiThread(new md1(11, webViewActivity, jSONObject));
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str = (String) obj;
                boolean z2 = WebViewActivity.b4;
                a51.e(str, "detail");
                webViewActivity2.runOnUiThread(new jx2(webViewActivity2, str, 2));
                break;
        }
        return rp2.a;
    }
}
