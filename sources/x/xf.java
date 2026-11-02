package x;

import android.content.Context;
import com.getcapacitor.PluginCall;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelStore;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.C0339r;
import com.webtoapk.template.j;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xf implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2929x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ xf(int i, Object obj, Object obj2) {
        this.f2929x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f2929x) {
            case 0:
                j.a aVar = (j.a) this.y;
                com.webtoapk.template.k kVar = (com.webtoapk.template.k) this.z;
                String str = (String) obj;
                JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, aVar.a).put("ok", str == null);
                if (str != null) {
                    jSONObjectPut.put("reason", str);
                }
                Context contextC = kVar.c();
                a51.b(jSONObjectPut);
                ca.o(contextC, "appmint:geofence-added", "onAppMintGeofenceAdded", jSONObjectPut);
                return rp2.a;
            case 1:
                return BarcodeScannerPlugin.startScan$lambda$2((BarcodeScannerPlugin) this.y, (PluginCall) this.z, (C0339r.b) obj);
            case 2:
                C0339r c0339r = (C0339r) this.y;
                wl0 wl0Var = (wl0) this.z;
                C0339r.b bVar = (C0339r.b) obj;
                a51.e(bVar, "outcome");
                c0339r.c = false;
                wl0Var.invoke(bVar);
                return rp2.a;
            case 3:
                return IAMLifecycleService.messageActionOccurredOnMessage$lambda$3((InAppMessage) this.y, (InAppMessageClickResult) this.z, (IInAppLifecycleEventHandler) obj);
            default:
                return ModelStore.clear$lambda$11((Model) this.y, (String) this.z, (IModelStoreChangeHandler) obj);
        }
    }
}
