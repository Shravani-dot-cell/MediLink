package x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.webtoapk.template.WebViewActivity;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jg implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1422x;

    public /* synthetic */ jg(int i) {
        this.f1422x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1422x) {
            case 0:
                return eh2.r(kg.b, "__APPMINT_RUN__", "null");
            case 1:
                return Boolean.valueOf(ConfigModel._get_enterprise_$lambda$18());
            case 2:
                return Boolean.valueOf(ConfigModel._get_receiveReceiptEnabled_$lambda$23());
            case 3:
                return Long.valueOf(SessionModel._get_activeDuration_$lambda$3());
            case 4:
                return SubscriptionModel._get_appVersion_$lambda$3();
            default:
                boolean z = WebViewActivity.b4;
                return Executors.newFixedThreadPool(2);
        }
    }
}
