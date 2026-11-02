package x;

import android.app.Activity;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.impl.TriggerController;
import com.onesignal.notifications.internal.badges.impl.BadgeCountUpdater;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.oj1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bb implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f492x;
    public final /* synthetic */ Object y;

    public /* synthetic */ bb(Object obj, int i) {
        this.f492x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        int i = this.f492x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                return ApplicationService.onOrientationChanged$lambda$6((Activity) obj2, (IActivityLifecycleHandler) obj);
            case 1:
                a51.e((String) obj, "it");
                com.webtoapk.template.k.j((com.webtoapk.template.k) obj2);
                return rp2.a;
            case 2:
                return BadgeCountUpdater.updateFallback$lambda$0((h12) obj2, (ICursor) obj);
            case 3:
                return BarcodeScannerPlugin.isGoogleBarcodeScannerModuleAvailable$lambda$0((PluginCall) obj2, (ki1) obj);
            case 4:
                int iIntValue = ((Integer) obj).intValue();
                List<String> list = fi.a;
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((byte[]) obj2)[iIntValue] & 255)}, 1));
            case 5:
                return InAppMessagesManager.onMessageWillDisplay$lambda$13((InAppMessage) obj2, (IInAppMessageLifecycleListener) obj);
            case 6:
                ((oj1) obj2).b(null);
                return rp2.a;
            case 7:
                JSONObject jSONObject = (JSONObject) obj;
                a51.e(jSONObject, "it");
                ((com.webtoapk.template.j1) obj2).b.invoke(jSONObject);
                return rp2.a;
            default:
                return TriggerController.onModelAdded$lambda$0((TriggerModel) obj2, (ITriggerHandler) obj);
        }
    }

    public /* synthetic */ bb(oj1 oj1Var, oj1.a aVar) {
        this.f492x = 6;
        this.y = oj1Var;
    }
}
