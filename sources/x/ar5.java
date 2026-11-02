package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ar5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;
    public final oe9 g;

    public ar5(jm5 jm5Var, dm5 dm5Var, ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, ce9 ce9Var4) {
        this.b = jm5Var;
        this.c = dm5Var;
        this.d = ce9Var;
        this.e = ce9Var2;
        this.f = ce9Var3;
        this.g = ce9Var4;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = ((jm5) this.b).a();
                zzj zzjVarZzb = ((dm5) this.c).zzb();
                bq6 bq6Var = (bq6) this.d.zzb();
                oe6 oe6Var = (oe6) this.e.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new zq5(contextA, zzjVarZzb, bq6Var, oe6Var, oe5Var, (yf8) this.f.zzb(), (ScheduledExecutorService) this.g.zzb());
            default:
                return new ws6((am5) this.b.zzb(), (j76) ((en5) this.e).b, ((sz5) ((vt5) this.f).b).a(), ((l46) this.g).b, (mt6) this.c.zzb(), (iq6) this.d.zzb());
        }
    }

    public ar5(en5 en5Var, vt5 vt5Var, l46 l46Var, oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.b = oe9Var;
        this.e = en5Var;
        this.f = vt5Var;
        this.g = l46Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }
}
