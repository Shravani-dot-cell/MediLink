package x;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class b83 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f483x;
    public boolean y;
    public a z;

    public interface a {
        void a(boolean z);
    }

    public boolean b() {
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.y) {
            this.y = true;
            if (this.f483x) {
                a(true);
                a aVar = this.z;
                if (aVar != null) {
                    aVar.a(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance == 100 || b();
        if (this.y != z) {
            this.y = z;
            if (this.f483x) {
                a(z);
                a aVar = this.z;
                if (aVar != null) {
                    aVar.a(z);
                }
            }
        }
    }

    public void a(boolean z) {
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
