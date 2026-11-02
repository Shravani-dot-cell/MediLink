package x;

import com.onesignal.OneSignal;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.core.internal.http.OneSignalService;
import com.onesignal.user.internal.properties.PropertiesModelStore;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2377x;

    public /* synthetic */ rv(int i) {
        this.f2377x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2377x) {
            case 0:
                return OneSignalService.ONESIGNAL_API_BASE_URL;
            case 1:
                return Long.valueOf(ConfigModel._get_backgroundFetchNotificationPermissionInterval_$lambda$17());
            case 2:
                return FCMConfigModel._get_apiKey_$lambda$2();
            case 3:
                return Integer.valueOf(InfluenceConfigModel._get_notificationLimit_$lambda$1());
            case 4:
                return OneSignal.oneSignal_delegate$lambda$0();
            default:
                return PropertiesModelStore._init_$lambda$0();
        }
    }
}
