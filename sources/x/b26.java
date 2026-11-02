package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzt;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b26 extends w36 implements u06, s16 {
    public final cb7 A;
    public final ua7 y;
    public final AtomicBoolean z;

    public b26(Set set, ua7 ua7Var, cb7 cb7Var) {
        super(set);
        this.z = new AtomicBoolean();
        this.y = ua7Var;
        this.A = cb7Var;
    }

    @Override // x.u06
    public final void d() {
        int i = this.y.b;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            p0();
        }
    }

    public final void p0() {
        zzt zztVar;
        if (((Boolean) zzba.zzc().a(oo4.X8)).booleanValue() && this.z.compareAndSet(false, true) && (zztVar = this.y.e0) != null && zztVar.zza == 3) {
            l0(new lt5(zztVar, 9));
        }
    }

    @Override // x.s16
    public final void zzl() {
        if (this.y.b == 1) {
            p0();
        }
    }
}
