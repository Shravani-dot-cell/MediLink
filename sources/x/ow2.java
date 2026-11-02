package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ow2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f2038x;

    public /* synthetic */ ow2(WebViewActivity webViewActivity) {
        this.f2038x = webViewActivity;
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        WebViewActivity webViewActivity = this.f2038x;
        String str = (String) obj;
        JSONObject jSONObject = (JSONObject) obj2;
        boolean z = WebViewActivity.b4;
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(jSONObject, "result");
        webViewActivity.G0(str, jSONObject);
        return rp2.a;
    }
}
