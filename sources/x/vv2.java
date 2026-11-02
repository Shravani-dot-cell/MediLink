package x;

import android.net.Uri;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vv2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2771x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ vv2(int i, WebViewActivity webViewActivity) {
        this.f2771x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2771x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                JSONObject jSONObject = (JSONObject) obj;
                boolean z = WebViewActivity.b4;
                a51.e(jSONObject, "detail");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity.I0("appmint:otp", "onAppMintOtp", string);
                break;
            case 1:
                WebViewActivity webViewActivity2 = this.y;
                wl0 wl0Var = (wl0) obj;
                boolean z2 = WebViewActivity.b4;
                a51.e(wl0Var, "answer");
                webViewActivity2.n2("android.permission.WRITE_EXTERNAL_STORAGE", new fu(wl0Var, 9), new ab(wl0Var, 6));
                break;
            case 2:
                WebViewActivity webViewActivity3 = this.y;
                Uri uri = (Uri) obj;
                boolean z3 = WebViewActivity.b4;
                a51.e(uri, "uri");
                break;
            case 3:
                WebViewActivity webViewActivity4 = this.y;
                JSONObject jSONObject2 = (JSONObject) obj;
                boolean z4 = WebViewActivity.b4;
                a51.e(jSONObject2, "detail");
                String string2 = jSONObject2.toString();
                a51.d(string2, "toString(...)");
                webViewActivity4.I0("appmint:beacon", "onAppMintBeacon", string2);
                break;
            case 4:
                WebViewActivity webViewActivity5 = this.y;
                String str = (String) obj;
                boolean z5 = WebViewActivity.b4;
                a51.e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
                webViewActivity5.M0(str);
                break;
            default:
                WebViewActivity webViewActivity6 = this.y;
                webViewActivity6.runOnUiThread(new qz2(((Integer) obj).intValue(), 1, webViewActivity6));
                break;
        }
        return rp2.a;
    }
}
