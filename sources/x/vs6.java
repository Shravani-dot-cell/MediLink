package x;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vs6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public /* synthetic */ vs6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, oe9 oe9Var4, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
        this.e = oe9Var4;
    }

    public ts6 a() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new ts6(oe5Var, (ScheduledExecutorService) this.b.zzb(), (qv5) this.c.zzb(), (mt6) this.d.zzb(), (ug7) this.e.zzb());
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                return a();
            default:
                ae9 ae9VarB = ce9.b(this.b);
                n28 n28Var = (n28) this.c.zzb();
                return new h18(ae9VarB, n28Var, ((fs7) this.e.zzb()).W().E());
        }
    }
}
