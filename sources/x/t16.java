package x;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class t16 {
    public static volatile t16 h;
    public final String a = "FA";
    public final k50 b = k50.a;
    public final ExecutorService c;
    public final yx8 d;
    public int e;
    public boolean f;
    public volatile qr5 g;

    public class b implements Application.ActivityLifecycleCallbacks {
        public b() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            t16.this.c(new gs6(this, bundle, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            t16.this.c(new bw6(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            t16.this.c(new pv6(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            t16.this.c(new gt6(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            pp5 pp5Var = new pp5();
            t16.this.c(new sw6(this, activity, pp5Var));
            Bundle bundleH = pp5Var.H(50L);
            if (bundleH != null) {
                bundle.putAll(bundleH);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            t16.this.c(new cu6(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            t16.this.c(new zu6(this, activity));
        }
    }

    public t16(Context context, Bundle bundle) {
        p96 p96Var = new p96();
        p96Var.a = Executors.defaultThreadFactory();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), p96Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.d = new yx8(this, 2);
        new ArrayList();
        try {
            String strA = kb8.a(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strA)) {
                strA = kb8.a(context);
            }
            int identifier = resources.getIdentifier("google_app_id", "string", strA);
            String string = null;
            if (identifier != 0) {
                try {
                    string = resources.getString(identifier);
                } catch (Resources.NotFoundException unused) {
                }
            }
            if (string != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, t16.class.getClassLoader());
                } catch (ClassNotFoundException unused2) {
                    this.f = true;
                    Log.w(this.a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused3) {
        }
        c(new i36(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new b());
        }
    }

    public static t16 a(Context context, Bundle bundle) {
        ks1.i(context);
        if (h == null) {
            synchronized (t16.class) {
                try {
                    if (h == null) {
                        h = new t16(context, bundle);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public final void b(Exception exc, boolean z, boolean z2) {
        this.f |= z;
        String str = this.a;
        if (z) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            c(new vi6(this, exc));
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }

    public final void c(a aVar) {
        this.c.execute(aVar);
    }

    public abstract class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final long f2499x;
        public final long y;
        public final boolean z;

        public a(boolean z) {
            t16.this.b.getClass();
            this.f2499x = System.currentTimeMillis();
            t16.this.b.getClass();
            this.y = SystemClock.elapsedRealtime();
            this.z = z;
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            t16 t16Var = t16.this;
            if (t16Var.f) {
                b();
                return;
            }
            try {
                a();
            } catch (Exception e) {
                t16Var.b(e, false, this.z);
                b();
            }
        }

        public void b() {
        }
    }
}
