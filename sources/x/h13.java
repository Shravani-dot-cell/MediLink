package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h13 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f1134x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ h13(WebViewActivity webViewActivity, String str) {
        this.f1134x = str;
        this.y = webViewActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2 = this.f1134x;
        WebViewActivity webViewActivity = this.y;
        String str3 = (String) obj;
        tp1 tp1Var = (tp1) obj2;
        JSONObject jSONObjectPut = new JSONObject().put("requestId", uk.a(str2));
        if (str3 != null) {
            jSONObjectPut.put("token", str3);
        } else {
            if (tp1Var == null || (str = (String) tp1Var.f2571x) == null) {
                str = "internal_error";
            }
            jSONObjectPut.put("error", str).put("code", tp1Var != null ? ((Number) tp1Var.y).intValue() : -100);
        }
        String string = jSONObjectPut.toString();
        a51.d(string, "toString(...)");
        boolean z = WebViewActivity.b4;
        webViewActivity.I0("appmint:integrity", "onAppMintIntegrity", string);
        return rp2.a;
    }
}
