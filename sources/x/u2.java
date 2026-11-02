package x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u2 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2614x;

    public /* synthetic */ u2(int i) {
        this.f2614x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2614x) {
            case 0:
                fy1.f1010x.getClass();
                return Integer.valueOf(fy1.y.e().nextInt(2147418112) + 65536);
            case 1:
                return ConfigModel._get_notificationChannels_$lambda$20();
            case 2:
                return Long.valueOf(AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
            case 3:
                return new ql();
            case 4:
                return Boolean.valueOf(SessionModel._get_isValid_$lambda$0());
            default:
                return SubscriptionModel._get_carrier_$lambda$2();
        }
    }
}
