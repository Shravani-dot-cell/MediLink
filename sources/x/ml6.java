package x;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ml6 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final de9 f;
    public final de9 g;

    public ml6(en5 en5Var, vt5 vt5Var, l46 l46Var, oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3) {
        this.b = oe9Var;
        this.e = vt5Var;
        this.f = l46Var;
        this.g = en5Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = ((jm5) this.b).a();
                gb7 gb7VarA = ((uz5) this.f).a();
                dz5 dz5Var = (dz5) this.g;
                oe5 oe5Var = pe5.b;
                id8.m(oe5Var);
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                wk6 wk6Var = new wk6(oe5Var, oe5Var2, new sl6((Context) ((jp5) dz5Var.b).b.zzb(), oe5Var2), ce9.b((ln6) dz5Var.c));
                id8.m(oe5Var2);
                return new ll6(contextA, gb7VarA, wk6Var, oe5Var2, (ScheduledExecutorService) this.c.zzb(), (co6) this.d.zzb(), (kf7) this.e.zzb());
            default:
                return new et6((am5) this.b.zzb(), ((sz5) ((vt5) this.e).b).a(), ((l46) this.f).b, ((sz5) ((en5) this.g).b).d, (mt6) this.c.zzb(), (iq6) this.d.zzb());
        }
    }

    public ml6(oe9 oe9Var, uz5 uz5Var, dz5 dz5Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4) {
        this.b = oe9Var;
        this.f = uz5Var;
        this.g = dz5Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
    }
}
