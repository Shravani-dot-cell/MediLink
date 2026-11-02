package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kw2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1596x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ kw2(int i, WebViewActivity webViewActivity) {
        this.f1596x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1596x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z = WebViewActivity.b4;
                a51.e(jSONObject, "detail");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity.I0("appmint:ad", "onAppMintAd", string);
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str = (String) obj;
                boolean z2 = WebViewActivity.b4;
                a51.e(str, "detail");
                webViewActivity2.I0("appmint:push", "onAppMintPush", str);
                break;
        }
        return rp2.a;
    }
}
