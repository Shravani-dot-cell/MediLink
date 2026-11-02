package x;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class x95 implements Callable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ z95 b;

    public x95(z95 z95Var, Context context) {
        this.a = context;
        this.b = z95Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object call() {
        /*
            r7 = this;
            x.z95 r0 = r7.b
            java.util.WeakHashMap r1 = r0.a
            android.content.Context r2 = r7.a
            java.lang.Object r1 = r1.get(r2)
            x.y95 r1 = (x.y95) r1
            if (r1 == 0) goto L36
            x.eq4 r3 = x.iq4.d
            java.lang.Object r3 = r3.c()
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            long r5 = r1.a
            long r5 = r5 + r3
            x.hs r3 = com.google.android.gms.ads.internal.zzt.zzk()
            long r3 = r3.a()
            int r3 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r3 >= 0) goto L2a
            goto L36
        L2a:
            x.w95 r1 = r1.b
            x.v95 r3 = new x.v95
            r3.<init>(r2, r1)
            x.w95 r1 = r3.a()
            goto L3f
        L36:
            x.v95 r1 = new x.v95
            r1.<init>(r2)
            x.w95 r1 = r1.a()
        L3f:
            x.y95 r3 = new x.y95
            r3.<init>(r0, r1)
            java.util.WeakHashMap r0 = r0.a
            r0.put(r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x95.call():java.lang.Object");
    }
}
