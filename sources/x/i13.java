package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i13 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1259x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ i13(WebViewActivity webViewActivity, String str, int i) {
        this.f1259x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f1259x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                String str2 = (String) obj;
                a51.e(str2, "err");
                String string = new JSONObject().put("requestId", uk.a(str)).put("error", str2).toString();
                a51.d(string, "toString(...)");
                boolean z = WebViewActivity.b4;
                webViewActivity.I0("appmint:calllog", "onAppMintCallLog", string);
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str3 = this.z;
                JSONArray jSONArray = (JSONArray) obj;
                a51.e(jSONArray, "products");
                WebViewActivity.u(webViewActivity2, str3, jSONArray);
                break;
        }
        return rp2.a;
    }
}
