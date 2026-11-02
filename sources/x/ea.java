package x;

import com.capacitorjs.plugins.camera.CameraPlugin;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.impl.TriggerController;
import com.webtoapk.template.AppMintBackgroundService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ea implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f809x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ea(Object obj, int i) {
        this.f809x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        int i = this.f809x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                String str = (String) obj;
                AppMintBackgroundService.a aVar = AppMintBackgroundService.A;
                a51.e(str, "reason");
                com.webtoapk.template.l.d((AppMintBackgroundService) obj2, str);
                return rp2.a;
            case 1:
                return Boolean.valueOf(CameraPlugin.load$lambda$0((CameraPlugin) obj2, (String) obj));
            case 2:
                JSONObject jSONObject = (JSONObject) obj;
                a51.e(jSONObject, "result");
                ((com.webtoapk.template.z) obj2).b("appmint:facebook-login", jSONObject);
                return rp2.a;
            case 3:
                return InAppMessagesManager.onMessageWasDisplayed$lambda$14((InAppMessage) obj2, (IInAppMessageLifecycleListener) obj);
            default:
                return TriggerController.onModelUpdated$lambda$1((TriggerModel) obj2, (ITriggerHandler) obj);
        }
    }
}
