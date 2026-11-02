package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uy2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2687x = 1;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ Object z;

    public /* synthetic */ uy2(WebViewActivity webViewActivity, String str, String str2, String str3, boolean z) {
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // x.ul0
    public final Object invoke() throws JSONException {
        switch (this.f2687x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                ul0 ul0Var = (ul0) this.z;
                boolean z = WebViewActivity.b4;
                webViewActivity.h1().execute(new nf0(ul0Var, 6));
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str = (String) this.z;
                a51.d(webViewActivity2.getApplicationContext(), "getApplicationContext(...)");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("requestId", uk.a(str));
                jSONObject.put("status", "failed");
                jSONObject.put("ok", false);
                jSONObject.put("reason", "not_enabled");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.I0("appmint:sms", "onAppMintSms", string);
                break;
        }
        return rp2.a;
    }

    public /* synthetic */ uy2(WebViewActivity webViewActivity, ul0 ul0Var) {
        this.y = webViewActivity;
        this.z = ul0Var;
    }
}
