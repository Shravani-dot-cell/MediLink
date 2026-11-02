package x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ty2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2605x;
    public final /* synthetic */ WebViewActivity y;
    public final /* synthetic */ String z;

    public /* synthetic */ ty2(WebViewActivity webViewActivity, String str, int i) {
        this.f2605x = i;
        this.y = webViewActivity;
        this.z = str;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f2605x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = this.z;
                String str2 = (String) obj;
                boolean z = WebViewActivity.b4;
                a51.e(str2, "it");
                webViewActivity.J0(str, str2);
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str3 = this.z;
                String str4 = (String) obj;
                a51.e(str4, "it");
                WebViewActivity.v(webViewActivity2, str3, str4);
                break;
        }
        return rp2.a;
    }
}
