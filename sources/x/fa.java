package x;

import android.app.Activity;
import com.getcapacitor.PluginCall;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import com.onesignal.user.internal.UserManager;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.state.IUserStateObserver;
import com.onesignal.user.state.UserState;
import com.onesignal.user.subscriptions.IPushSubscriptionObserver;
import com.onesignal.user.subscriptions.ISubscription;
import com.webtoapk.template.l;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import com.webtoapk.template.r0;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import x.kx1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fa implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f929x;
    public final /* synthetic */ Object y;

    public /* synthetic */ fa(Object obj, int i) {
        this.f929x = i;
        this.y = obj;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        int i = this.f929x;
        Object obj2 = this.y;
        switch (i) {
            case 0:
                l.a aVar = (l.a) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                a51.e(jSONObject, "it");
                aVar.getClass();
                JSONObject jSONObjectPut = new JSONObject().put("intervalMs", aVar.a).put("minDistanceM", aVar.b).put("accuracy", aVar.c).put("background", aVar.d);
                Object obj3 = aVar.e;
                if (obj3 == null) {
                    obj3 = JSONObject.NULL;
                }
                JSONObject jSONObjectPut2 = jSONObjectPut.put("uploadUrl", obj3).put("headers", aVar.f);
                a51.d(jSONObjectPut2, "put(...)");
                JSONObject jSONObjectPut3 = jSONObject.put("location", jSONObjectPut2);
                a51.d(jSONObjectPut3, "put(...)");
                return jSONObjectPut3;
            case 1:
                return ApplicationService.onActivityStopped$lambda$1((Activity) obj2, (IActivityLifecycleHandler) obj);
            case 2:
                return BarcodeScannerPlugin.installGoogleBarcodeScannerModule$lambda$1((PluginCall) obj2, (oi1) obj);
            case 3:
                rg1 rg1Var = (rg1) obj;
                a51.e(rg1Var, "instance");
                return ((Method) obj2).invoke(rg1Var, null);
            case 4:
                return NotificationLifecycleService.notificationOpened$lambda$1((NotificationClickEvent) obj2, (INotificationClickListener) obj);
            case 5:
                return ParamsBackendService.fetchParams$lambda$2((j12) obj2, (JSONObject) obj);
            case 6:
                r0.h hVar = (r0.h) obj2;
                int i2 = hVar.d;
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue == 0) {
                    return new r0.g(i2, hVar.e, null);
                }
                if (iIntValue == 1) {
                    return new r0.g(hVar.g, hVar.h, null);
                }
                List<kx1.a> list = kx1.a;
                int i3 = hVar.a;
                int i4 = hVar.b;
                if (kx1.d(i2, i3) < 4.5d) {
                    i2 = i4;
                }
                return new r0.g(0, i2, null);
            case 7:
                return SubscriptionManager.onModelUpdated$lambda$3((ISubscription) obj2, (IPushSubscriptionObserver) obj);
            default:
                return UserManager.onModelUpdated$lambda$9((UserState) obj2, (IUserStateObserver) obj);
        }
    }
}
