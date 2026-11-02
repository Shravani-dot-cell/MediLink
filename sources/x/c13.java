package x;

import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.a1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c13 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f570x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ c13(WebViewActivity webViewActivity, String str, int i) {
        this.f570x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f570x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                a1.b bVar = (a1.b) obj;
                a51.e(bVar, "outcome");
                JSONObject jSONObjectA = bVar.a();
                boolean z = WebViewActivity.b4;
                webViewActivity.G0(str, jSONObjectA);
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = this.z;
                String str3 = (String) obj;
                a51.e(str3, "it");
                WebViewActivity.v(webViewActivity2, str2, str3);
                break;
        }
        return rp2.a;
    }
}
