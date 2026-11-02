package x;

import android.util.Log;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.onesignal.common.threading.ThreadUtilsKt;
import x.c42;
import x.ma1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class au implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f434x;
    public final /* synthetic */ Object y;

    public /* synthetic */ au(Object obj, int i) {
        this.f434x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        Object objA;
        switch (this.f434x) {
            case 0:
                return gu.fullyDrawnReporter_delegate$lambda$2((gu) this.y);
            case 1:
                com.webtoapk.template.y yVar = (com.webtoapk.template.y) this.y;
                if (!yVar.b()) {
                    return null;
                }
                try {
                    objA = FirebaseAnalytics.getInstance(yVar.c);
                    break;
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                Throwable thA = c42.a(objA);
                if (thA != null) {
                    Log.w("GrowthAnalytics", "Firebase Analytics unavailable", thA);
                }
                return (FirebaseAnalytics) (objA instanceof c42.a ? null : objA);
            case 2:
                gb1 gb1Var = (gb1) this.y;
                gb1Var.L = ma1.c.z;
                gb1Var.t();
                return rp2.a;
            default:
                return ThreadUtilsKt.suspendifyOnMain$lambda$0((wl0) this.y);
        }
    }
}
