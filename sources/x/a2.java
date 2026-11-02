package x;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Handler;
import com.webtoapk.template.x0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import x.h2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f367x;
    public final /* synthetic */ Activity y;

    public /* synthetic */ a2(Activity activity, int i) {
        this.f367x = i;
        this.y = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.app.Application] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.app.Application] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [x.h2$a] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [x.h2$a] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ?? r5;
        ?? r4;
        switch (this.f367x) {
            case 0:
                Activity activity = this.y;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = h2.g;
                Method method = h2.f;
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    activity.recreate();
                    return;
                }
                ?? r52 = 27;
                if (((i != 26 && i != 27) || method != null) && (h2.e != null || h2.d != null)) {
                    try {
                        Object obj2 = h2.c.get(activity);
                        if (obj2 != null && (obj = h2.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            h2.a aVar = new h2.a(activity);
                            application.registerActivityLifecycleCallbacks(aVar);
                            handler.post(new f2(aVar, obj2));
                            ?? r42 = (i == 26 || i == 27) ? 1 : 0;
                            try {
                                if (r42 != 0) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        r42 = application;
                                        r52 = aVar;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        r4 = application;
                                        r5 = aVar;
                                        handler.post(new g2(r4, r5));
                                        throw th;
                                    }
                                } else {
                                    r42 = application;
                                    r52 = aVar;
                                    activity.recreate();
                                }
                                handler.post(new g2(r42, r52));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                r4 = r42;
                                r5 = r52;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            default:
                Activity activity2 = this.y;
                Handler handler2 = com.webtoapk.template.u0.a;
                WeakReference<Activity> weakReference = com.webtoapk.template.u0.b;
                if ((weakReference != null ? weakReference.get() : null) != activity2 || activity2.isFinishing()) {
                    return;
                }
                tp1<com.webtoapk.template.w0, x0.a> tp1Var = com.webtoapk.template.u0.f;
                if (tp1Var == null) {
                    com.webtoapk.template.u0.f(activity2);
                    return;
                } else {
                    com.webtoapk.template.u0.f = null;
                    com.webtoapk.template.u0.e(activity2, tp1Var.f2571x, tp1Var.y);
                    return;
                }
        }
    }
}
