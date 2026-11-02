package x;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yd4 implements vn7 {
    public final wl7 a;
    public final cm7 b;
    public final ie4 c;
    public final xd4 d;
    public final jd4 e;
    public final ue4 f;
    public final de4 g;
    public final hw5 h;

    public yd4(wl7 wl7Var, cm7 cm7Var, ie4 ie4Var, xd4 xd4Var, jd4 jd4Var, ue4 ue4Var, de4 de4Var, hw5 hw5Var) {
        this.a = wl7Var;
        this.b = cm7Var;
        this.c = ie4Var;
        this.d = xd4Var;
        this.e = jd4Var;
        this.f = ue4Var;
        this.g = de4Var;
        this.h = hw5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0113 A[Catch: all -> 0x00f7, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x00f7, blocks: (B:10:0x00e8, B:12:0x00ec, B:14:0x00f3, B:18:0x00f9, B:20:0x0102, B:22:0x0106, B:24:0x010f, B:26:0x0113), top: B:37:0x00e8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.HashMap a() {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yd4.a():java.util.HashMap");
    }

    @Override // x.vn7
    public final HashMap zzb() {
        return a();
    }

    @Override // x.vn7
    public final HashMap zzc() {
        HashMap mapA = a();
        hw5 hw5Var = this.h;
        List list = (List) hw5Var.y;
        hw5Var.y = Collections.EMPTY_LIST;
        mapA.put("vst", list);
        return mapA;
    }

    @Override // x.vn7
    public final HashMap zzd() {
        HashMap mapA = a();
        ie4 ie4Var = this.c;
        if (ie4Var.I <= -2) {
            WeakReference weakReference = ie4Var.E;
            if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                ie4Var.I = -3L;
            }
        }
        mapA.put("lts", Long.valueOf(ie4Var.I));
        return mapA;
    }

    @Override // x.vn7
    public final HashMap zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
