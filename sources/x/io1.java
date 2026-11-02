package x;

import android.content.res.Resources;
import com.onesignal.debug.LogLevel;
import com.onesignal.internal.OtelLifecycleManager;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class io1 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1335x;

    public /* synthetic */ io1(int i) {
        this.f1335x = i;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f1335x) {
            case 0:
                return Boolean.valueOf(OtelLifecycleManager.disableFeatures$lambda$9((LogLevel) obj));
            default:
                Resources resources = (Resources) obj;
                a51.e(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
        }
    }
}
