package x;

import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.internal.OtelLifecycleManager;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ab1 implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f386x;
    public final /* synthetic */ Object y;

    public /* synthetic */ ab1(Object obj, int i) {
        this.f386x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f386x) {
            case 0:
                ((on0) this.y).invoke();
                return rp2.a;
            case 1:
                ((zm1) this.y).c();
                return rp2.a;
            case 2:
                return OtelLifecycleManager.logger_delegate$lambda$6((OtelLifecycleManager) this.y);
            case 3:
                return Boolean.valueOf(OtelPlatformProvider.isRemoteLoggingEnabled_delegate$lambda$8((OtelPlatformProvider) this.y));
            default:
                return this.y;
        }
    }
}
