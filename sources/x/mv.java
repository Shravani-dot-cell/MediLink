package x;

import com.onesignal.common.OneSignalUtils;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.session.internal.session.SessionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1812x;

    public /* synthetic */ mv(int i) {
        this.f1812x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        boolean z_get_disableGMSMissingPrompt_$lambda$3;
        switch (this.f1812x) {
            case 0:
                z_get_disableGMSMissingPrompt_$lambda$3 = ConfigModel._get_disableGMSMissingPrompt_$lambda$3();
                break;
            case 1:
                z_get_disableGMSMissingPrompt_$lambda$3 = ConfigModel._get_clearGroupOnSummaryClick_$lambda$24();
                break;
            case 2:
                z_get_disableGMSMissingPrompt_$lambda$3 = ConfigModel._get_restoreTTLFilter_$lambda$22();
                break;
            case 3:
                return OneSignalUtils.sdkVersion_delegate$lambda$0();
            case 4:
                return SessionModelStore._init_$lambda$0();
            default:
                return SubscriptionModel._get_deviceOS_$lambda$1();
        }
        return Boolean.valueOf(z_get_disableGMSMissingPrompt_$lambda$3);
    }
}
