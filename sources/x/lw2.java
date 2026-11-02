package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import java.lang.reflect.Method;
import org.json.JSONObject;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lw2 implements km0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1704x;
    public final /* synthetic */ Object y;

    public /* synthetic */ lw2(Object obj, int i) {
        this.f1704x = i;
        this.y = obj;
    }

    @Override // x.km0
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1704x) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str = (String) obj;
                JSONObject jSONObject = (JSONObject) obj2;
                boolean z = WebViewActivity.b4;
                a51.e(str, OutcomeConstants.OUTCOME_ID);
                a51.e(jSONObject, "result");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                webViewActivity.runOnUiThread(new hp(webViewActivity, JSONObject.quote(str), JSONObject.quote(string), 4));
                break;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.y;
                String str2 = (String) obj;
                JSONObject jSONObject2 = (JSONObject) obj2;
                boolean z2 = WebViewActivity.b4;
                a51.e(str2, OutcomeConstants.OUTCOME_ID);
                a51.e(jSONObject2, "result");
                webViewActivity2.G0(str2, jSONObject2);
                break;
            default:
                Method method = (Method) this.y;
                rg1.a aVar = (rg1.a) obj;
                a51.e(aVar, "builder");
                method.invoke(aVar, obj2);
                break;
        }
        return rp2.a;
    }
}
