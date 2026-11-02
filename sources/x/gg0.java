package x;

import com.onesignal.common.services.IServiceProvider;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import com.onesignal.notifications.NotificationsModule;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.impl.SessionService;
import com.webtoapk.template.f0;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gg0 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1069x;

    public /* synthetic */ gg0(int i) {
        this.f1069x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1069x) {
            case 0:
                rg1.a aVar = (rg1.a) obj;
                a51.e(aVar, "builder");
                return ((x71) aVar).a(null);
            case 1:
                f0.a aVar2 = (f0.a) obj;
                a51.e(aVar2, "it");
                return "android.permission.health.READ_".concat(aVar2.c);
            case 2:
                return LocationPermissionController.onReject$lambda$1((ILocationPermissionChangedHandler) obj);
            case 3:
                return NotificationsModule.register$lambda$1((IServiceProvider) obj);
            case 4:
                ((Integer) obj).intValue();
                return rp2.a;
            default:
                return SessionService.onFocus$lambda$2((ISessionLifecycleHandler) obj);
        }
    }
}
