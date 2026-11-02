package x;

import android.location.Location;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.location.internal.controller.ILocationUpdatedHandler;
import com.onesignal.location.internal.controller.impl.GmsLocationController;
import com.onesignal.notifications.INotificationReceivedEvent;
import com.onesignal.notifications.INotificationServiceExtension;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ch implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f612x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ch(Object obj, int i) {
        this.f612x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f612x) {
            case 0:
                return BarcodeScannerPlugin.readBarcodesFromImage$run$lambda$1((PluginCall) this.y, (List) obj);
            case 1:
                ig0 ig0Var = (ig0) this.y;
                rg1 rg1Var = (rg1) obj;
                a51.e(rg1Var, "instance");
                return ig0Var.b.get(rg1Var);
            case 2:
                return GmsLocationController.setLocationAndFire$lambda$1((Location) this.y, (ILocationUpdatedHandler) obj);
            case 3:
                return NotificationLifecycleService.externalRemoteNotificationReceived$lambda$2((INotificationReceivedEvent) this.y, (INotificationServiceExtension) obj);
            case 4:
                return ParamsBackendService.processOutcomeJson$lambda$3((j12) this.y, (JSONObject) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                a51.e((String) obj, "it");
                String string = new JSONObject().put("kind", "error").put("error", "permission_denied").toString();
                a51.d(string, "toString(...)");
                webViewActivity.I0("appmint:ble", "onAppMintBle", string);
                return rp2.a;
        }
    }
}
