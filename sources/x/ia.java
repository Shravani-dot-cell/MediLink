package x;

import android.content.Context;
import android.util.Log;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.j;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ia implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1292x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ia(int i, Object obj, Object obj2) {
        this.f1292x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1292x) {
            case 0:
                j.a aVar = (j.a) this.y;
                Context context = (Context) this.z;
                String str = (String) obj;
                if (str != null) {
                    Log.w("AppMintGeofences", "re-register of " + aVar.a + " failed: " + str);
                    JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, aVar.a).put("ok", false).put("reason", str).put("reRegister", true);
                    a51.d(jSONObjectPut, "put(...)");
                    ca.o(context, "appmint:geofence-added", "onAppMintGeofenceAdded", jSONObjectPut);
                }
                break;
            case 1:
                com.webtoapk.template.z zVar = (com.webtoapk.template.z) this.y;
                String str2 = (String) this.z;
                JSONObject jSONObject = (JSONObject) obj;
                a51.e(jSONObject, "result");
                zVar.d.invoke(str2, jSONObject);
                break;
            case 2:
                break;
            case 3:
                com.webtoapk.template.j1 j1Var = (com.webtoapk.template.j1) this.y;
                String str3 = (String) this.z;
                JSONObject jSONObject2 = (JSONObject) obj;
                a51.e(jSONObject2, "it");
                cx2 cx2Var = j1Var.b;
                JSONObject jSONObjectPut2 = jSONObject2.put("script", str3);
                a51.d(jSONObjectPut2, "put(...)");
                cx2Var.invoke(jSONObjectPut2);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str4 = (String) this.z;
                String str5 = (String) obj;
                a51.e(str5, "it");
                boolean z = WebViewActivity.b4;
                webViewActivity.J0(str4, str5);
                break;
        }
        return rp2.a;
    }
}
