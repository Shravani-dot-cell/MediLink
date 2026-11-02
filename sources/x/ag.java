package x;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ag implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final ag B = new ag();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f395x = new AtomicBoolean();
    public final AtomicBoolean y = new AtomicBoolean();
    public final ArrayList z = new ArrayList();
    public boolean A = false;

    public interface a {
        void a(boolean z);
    }

    public static void a(Application application) {
        ag agVar = B;
        synchronized (agVar) {
            try {
                if (!agVar.A) {
                    application.registerActivityLifecycleCallbacks(agVar);
                    application.registerComponentCallbacks(agVar);
                    agVar.A = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z) {
        synchronized (B) {
            try {
                ArrayList arrayList = this.z;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((a) obj).a(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f395x.compareAndSet(true, false);
        this.y.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f395x.compareAndSet(true, false);
        this.y.set(true);
        if (zCompareAndSet) {
            b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f395x.compareAndSet(false, true)) {
            this.y.set(true);
            b(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
