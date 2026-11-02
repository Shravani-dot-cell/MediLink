package x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1699x;

    public /* synthetic */ lv(int i) {
        this.f1699x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1699x) {
            case 0:
                return Boolean.valueOf(ConfigModel._get_userRejectedGMSUpdate_$lambda$4());
            case 1:
                return Long.valueOf(ConfigModel._get_fetchIAMMinInterval_$lambda$15());
            case 2:
                return Boolean.valueOf(ConfigModel._get_unsubscribeWhenNotificationsDisabled_$lambda$5());
            case 3:
                return OtelLifecycleManager._init_$lambda$4();
            case 4:
                return Long.valueOf(System.currentTimeMillis());
            default:
                return SubscriptionModel._get_sdk_$lambda$0();
        }
    }
}
