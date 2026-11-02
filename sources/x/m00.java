package x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class m00 implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        a51.e(activity, "a");
        a51.e(bundle, "b");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a51.e(activity, "a");
        if (n00.d.incrementAndGet() == 1) {
            Object obj = n00.f;
            synchronized (obj) {
                a51.c(obj, "null cannot be cast to non-null type java.lang.Object");
                obj.notifyAll();
                rp2 rp2Var = rp2.a;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        a51.e(activity, "a");
        n00.d.updateAndGet(new l00());
    }
}
