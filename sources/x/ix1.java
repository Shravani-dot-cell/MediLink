package x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class ix1 implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        a51.e(activity, "a");
        WeakReference<Activity> weakReference = com.webtoapk.template.u0.b;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            Handler handler = com.webtoapk.template.u0.a;
            com.webtoapk.template.u0.b = null;
        }
        com.webtoapk.template.u0.e = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a51.e(activity, "a");
        WeakReference<Activity> weakReference = com.webtoapk.template.u0.b;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            Handler handler = com.webtoapk.template.u0.a;
            com.webtoapk.template.u0.b = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a51.e(activity, "a");
        if (activity.getClass().equals(com.webtoapk.template.u0.c)) {
            Handler handler = com.webtoapk.template.u0.a;
            com.webtoapk.template.u0.b = new WeakReference<>(activity);
            com.webtoapk.template.u0.a.postDelayed(new vf(activity, 8), 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        a51.e(activity, "a");
        a51.e(bundle, "b");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        a51.e(activity, "a");
    }
}
