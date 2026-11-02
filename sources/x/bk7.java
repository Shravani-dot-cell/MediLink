package x;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class bk7 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f523x;
    public boolean y;
    public ak7 z;

    public boolean a() {
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.y) {
            this.y = true;
            if (this.f523x) {
                b(true);
                ak7 ak7Var = this.z;
                if (ak7Var != null) {
                    ak7Var.zzd(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance == 100 || a();
        if (this.y != z) {
            this.y = z;
            if (this.f523x) {
                b(z);
                ak7 ak7Var = this.z;
                if (ak7Var != null) {
                    ak7Var.zzd(z);
                }
            }
        }
    }

    public void b(boolean z) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
