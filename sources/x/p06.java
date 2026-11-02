package x;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class p06 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final de9 c;
    public final oe9 d;

    public p06(o06 o06Var, pe9 pe9Var, ce9 ce9Var) {
        this.a = 0;
        this.c = o06Var;
        this.d = pe9Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                m06 m06Var = new m06(((o06) this.c).b.zzb());
                Set setZzb = ((pe9) this.d).zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new n06(m06Var, setZzb, oe5Var, (ScheduledExecutorService) this.b.zzb());
            case 1:
                Context contextA = ((ep5) this.c).b.a();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                x47 x47Var = new x47(contextA, oe5Var2);
                hs hsVar = (hs) this.b.zzb();
                id8.m(oe5Var2);
                return new qz6(x47Var, 2147483647L, hsVar, oe5Var2, (gg6) this.d.zzb());
            case 2:
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new s27(oe5Var3, ((uz5) this.c).a(), (PackageInfo) this.b.zzb(), ((dm5) this.d).zzb());
            default:
                return new xw7("F5pwKdQUkBR2T28FTRLzecwttaHUl7VLDmgba7+ac24MPIR3NLD5sQMDLkLV832D", "Zvn3l46JDaJW0+pj8K/1DTe7U1wFUhv/KBF/UwuPk/A=", (a94) ((ee9) this.c).a, (dw7) this.b.zzb(), ((n28) this.d.zzb()).a(117));
        }
    }

    public /* synthetic */ p06(de9 de9Var, ce9 ce9Var, oe9 oe9Var, int i) {
        this.a = i;
        this.c = de9Var;
        this.b = ce9Var;
        this.d = oe9Var;
    }
}
