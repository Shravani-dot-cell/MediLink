package x;

import com.webtoapk.template.WebViewActivity;
import java.util.Collection;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gx2 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1121x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ gx2(int i, WebViewActivity webViewActivity) {
        this.f1121x = i;
        this.y = webViewActivity;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f1121x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                int iIntValue = ((Integer) obj).intValue();
                boolean z = WebViewActivity.b4;
                webViewActivity.runOnUiThread(new qc2(iIntValue, 1, webViewActivity));
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                Set set = (Set) obj;
                boolean z2 = WebViewActivity.b4;
                a51.e(set, "owned");
                webViewActivity2.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("products", new JSONArray((Collection) bt.f0(set)));
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity2.I0("appmint:owned-changed", "onAppMintOwnedChanged", string);
                break;
        }
        return rp2.a;
    }
}
