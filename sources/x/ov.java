package x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.core.internal.config.RemoteLoggingConfigModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.user.internal.identity.IdentityModelStore;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ov implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2034x;

    public /* synthetic */ ov(int i) {
        this.f2034x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2034x) {
            case 0:
                return Long.valueOf(ConfigModel._get_foregroundFetchNotificationPermissionInterval_$lambda$16());
            case 1:
                return Boolean.valueOf(ConfigModel._get_firebaseAnalytics_$lambda$21());
            case 2:
                return IdentityModelStore._init_$lambda$0();
            case 3:
                return Integer.valueOf(InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW);
            case 4:
                return Boolean.valueOf(RemoteLoggingConfigModel._get_isEnabled_$lambda$0());
            default:
                return TriggerModel._get_value_$lambda$1();
        }
    }
}
