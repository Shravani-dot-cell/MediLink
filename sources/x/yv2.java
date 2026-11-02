package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yv2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3085x;
    public final /* synthetic */ WebViewActivity y;

    public /* synthetic */ yv2(int i, WebViewActivity webViewActivity) {
        this.f3085x = i;
        this.y = webViewActivity;
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3085x) {
            case 0:
                WebViewActivity webViewActivity = this.y;
                String str = (String) obj;
                JSONObject jSONObject = (JSONObject) obj2;
                boolean z = WebViewActivity.b4;
                a51.e(str, OutcomeConstants.OUTCOME_ID);
                a51.e(jSONObject, "result");
                webViewActivity.G0(str, jSONObject);
                break;
            default:
                WebViewActivity webViewActivity2 = this.y;
                String str2 = (String) obj;
                JSONObject jSONObject2 = (JSONObject) obj2;
                boolean z2 = WebViewActivity.b4;
                a51.e(str2, OutcomeConstants.OUTCOME_ID);
                a51.e(jSONObject2, "result");
                webViewActivity2.G0(str2, jSONObject2);
                break;
        }
        return rp2.a;
    }
}
