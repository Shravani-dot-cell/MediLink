package x;

import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelStore;
import com.webtoapk.template.billing.BillingManager;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pi implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2109x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public /* synthetic */ pi(String str, int i, Object obj) {
        this.f2109x = i;
        this.z = obj;
        this.y = str;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2109x) {
            case 0:
                BillingManager billingManager = (BillingManager) this.z;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = this.y;
                if (zBooleanValue) {
                    billingManager.g(str);
                } else {
                    wl0<? super String, rp2> wl0Var = billingManager.onPurchaseFlowError;
                    if (wl0Var != null) {
                        wl0Var.invoke("Billing not connected for '" + str + "'");
                    }
                }
                return rp2.a;
            case 1:
                com.webtoapk.template.z zVar = (com.webtoapk.template.z) this.z;
                JSONObject jSONObject = (JSONObject) obj;
                a51.e(jSONObject, "result");
                String str2 = this.y;
                if (hh2.E(str2)) {
                    zVar.b("appmint:facebook-login", jSONObject);
                } else {
                    zVar.d.invoke(str2, jSONObject);
                }
                return rp2.a;
            default:
                return ModelStore.addItem$lambda$13((Model) this.z, this.y, (IModelStoreChangeHandler) obj);
        }
    }

    public /* synthetic */ pi(String str, com.webtoapk.template.z zVar) {
        this.f2109x = 1;
        this.y = str;
        this.z = zVar;
    }
}
