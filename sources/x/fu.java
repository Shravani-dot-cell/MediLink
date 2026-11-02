package x;

import com.onesignal.core.internal.device.impl.InstallIdService;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor;
import com.webtoapk.template.WebViewActivity;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fu implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f999x;
    public final /* synthetic */ Object y;

    public /* synthetic */ fu(Object obj, int i) {
        this.f999x = i;
        this.y = obj;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, x.f81] */
    @Override // x.ul0
    public final Object invoke() {
        int i = 2;
        switch (this.f999x) {
            case 0:
                return gu.defaultViewModelProviderFactory_delegate$lambda$9((gu) this.y);
            case 1:
                return CustomEventOperationExecutor.eventMetadataJson_delegate$lambda$0((CustomEventOperationExecutor) this.y);
            case 2:
                com.webtoapk.template.z zVar = (com.webtoapk.template.z) this.y;
                return new n42(zVar.a, zVar.b, new gi(zVar, i));
            case 3:
                try {
                    return (List) ((ul0) this.y).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return fc0.f935x;
                }
            case 4:
                xt0 xt0Var = (xt0) this.y;
                xt0Var.getClass();
                try {
                    xt0Var.T.v(2, 0, false);
                    break;
                } catch (IOException e) {
                    bd0 bd0Var = bd0.A;
                    xt0Var.a(bd0Var, bd0Var, e);
                }
                return rp2.a;
            case 5:
                return InstallIdService.currentId_delegate$lambda$0((InstallIdService) this.y);
            case 6:
                ((zm1) this.y).c();
                return rp2.a;
            case 7:
                return OtelPlatformProvider.pushSubscriptionId_delegate$lambda$2((OtelPlatformProvider) this.y);
            case 8:
                return new iv1((ql) ((e52) this.y).f.getValue());
            default:
                wl0 wl0Var = (wl0) this.y;
                boolean z = WebViewActivity.b4;
                wl0Var.invoke(Boolean.TRUE);
                return rp2.a;
        }
    }
}
