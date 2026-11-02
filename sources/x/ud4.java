package x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class ud4 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Application f2646x;
    public final WeakReference y;
    public boolean z = false;

    public ud4(Application application, ie4 ie4Var) {
        this.y = new WeakReference(ie4Var);
        this.f2646x = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityCreated(activity, bundle);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityDestroyed(activity);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityPaused(activity);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityResumed(activity);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStarted(activity);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.y.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStopped(activity);
            } else {
                if (this.z) {
                    return;
                }
                this.f2646x.unregisterActivityLifecycleCallbacks(this);
                this.z = true;
            }
        } catch (Exception unused) {
        }
    }
}
