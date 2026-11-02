package x;

import android.app.Activity;
import android.content.Context;
import com.webtoapk.template.i0;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h21 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1138x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Object z;

    public /* synthetic */ h21(Object obj, boolean z, int i) {
        this.f1138x = i;
        this.z = obj;
        this.y = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1138x) {
            case 0:
                Object obj = this.z;
                boolean z = this.y;
                com.webtoapk.template.g0.h = obj;
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                Activity activity = weakReference != null ? weakReference.get() : null;
                if (z && activity != null) {
                    com.webtoapk.template.g0.s(activity, i0.f.c.a);
                }
                if (activity != null) {
                    com.webtoapk.template.g0.t();
                    return;
                }
                return;
            default:
                Context context = (Context) this.z;
                boolean z2 = this.y;
                boolean z3 = false;
                Object[] objArr = 0;
                try {
                    oi2 oi2Var = com.webtoapk.template.g0.a;
                    a51.b(context);
                    List listF = com.webtoapk.template.g0.f(context);
                    if (listF != null) {
                        com.webtoapk.template.g0.g().post(new h21(listF, z2, objArr == true ? 1 : 0));
                        break;
                    }
                    return;
                } finally {
                    com.webtoapk.template.g0.u = false;
                }
        }
    }
}
