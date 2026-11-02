package x;

import android.content.Context;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.application.impl.ISystemConditionHandler;
import com.onesignal.internal.OtelLifecycleManager;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gb implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1050x;

    public /* synthetic */ gb(int i) {
        this.f1050x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1050x) {
            case 0:
                return ApplicationService.onGlobalLayout$lambda$2((ISystemConditionHandler) obj);
            case 1:
                ((Long) obj).getClass();
                return "?";
            case 2:
                return OtelLifecycleManager._init_$lambda$3((Context) obj);
            default:
                Throwable th = (Throwable) obj;
                a51.e(th, "it");
                return th.getMessage();
        }
    }
}
