package x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.onesignal.user.internal.properties.PropertiesModel;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2268x;

    public /* synthetic */ qv(int i) {
        this.f2268x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        boolean z_get_useIdentityVerification_$lambda$19;
        switch (this.f2268x) {
            case 0:
                z_get_useIdentityVerification_$lambda$19 = ConfigModel._get_useIdentityVerification_$lambda$19();
                break;
            case 1:
                return FCMConfigModel._get_projectId_$lambda$0();
            case 2:
                z_get_useIdentityVerification_$lambda$19 = InfluenceConfigModel._get_isUnattributedEnabled_$lambda$6();
                break;
            case 3:
                return PropertiesModel._get_country_$lambda$0();
            default:
                return TriggerModelStore._init_$lambda$0();
        }
        return Boolean.valueOf(z_get_useIdentityVerification_$lambda$19);
    }
}
