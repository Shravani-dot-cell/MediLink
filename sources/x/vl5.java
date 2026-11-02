package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class vl5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ vl5(oe9 oe9Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
    }

    public ou6 a() {
        return new ou6((kv6) this.b.zzb(), (cf6) this.c.zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        oe5 oe5Var;
        switch (this.a) {
            case 0:
                return new ul5((gl5) this.b.zzb(), (gg6) this.c.zzb());
            case 1:
                gh4 gh4Var = (gh4) this.b.zzb();
                c15 c15Var = (c15) this.c.zzb();
                if (((Boolean) zzba.zzc().a(oo4.K6)).booleanValue()) {
                    oe5Var = pe5.c;
                } else {
                    oe5Var = ((Boolean) zzba.zzc().a(oo4.J6)).booleanValue() ? pe5.a : pe5.f;
                }
                id8.m(oe5Var);
                return new yr5(gh4Var.c, c15Var, oe5Var);
            case 2:
                return new th6((ng6) this.b.zzb(), (am5) this.c.zzb());
            case 3:
                return new hj6((si6) this.b.zzb(), (te6) this.c.zzb());
            case 4:
                return a();
            default:
                return k40.w((Context) this.b.zzb(), (tl7) this.c.zzb());
        }
    }
}
