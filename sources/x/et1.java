package x;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class et1 implements n91 {
    public static final et1 F = new et1();
    public Handler B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f875x;
    public int y;
    public boolean z = true;
    public boolean A = true;
    public final o91 C = new o91(this);
    public final vf D = new vf(this, 7);
    public final b E = new b();

    public static final class a {
        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            a51.e(activity, "activity");
            a51.e(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    public static final class b {
        public b() {
        }
    }

    public final void a() {
        int i = this.y + 1;
        this.y = i;
        if (i == 1) {
            if (this.z) {
                this.C.f(e91.a.ON_RESUME);
                this.z = false;
            } else {
                Handler handler = this.B;
                a51.b(handler);
                handler.removeCallbacks(this.D);
            }
        }
    }

    @Override // x.n91
    public final e91 getLifecycle() {
        return this.C;
    }
}
