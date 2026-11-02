package x;

import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class fq5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public fq5(ut5 ut5Var, ce9 ce9Var) {
        this.a = 1;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        int i = this.a;
        oe9 oe9Var = this.b;
        switch (i) {
            case 0:
                mc5 mc5VarC = mc5.c(((to5) oe9Var).a.a());
                return new eq5(new fp4((hs) mc5VarC.f1749x, (jc5) ((ce9) mc5VarC.z).zzb()));
            case 1:
                Set setSingleton = Collections.singleton(new g56((gv5) oe9Var.zzb(), pe5.h));
                id8.m(setSingleton);
                return setSingleton;
            case 2:
                g56 g56Var = new g56((ww5) oe9Var.zzb(), pe5.h);
                int i2 = w88.z;
                return new bb8(g56Var);
            case 3:
                return new g56((cz5) oe9Var.zzb(), pe5.h);
            case 4:
                return new g56((y56) oe9Var.zzb(), pe5.f);
            case 5:
                Set setSingleton2 = Collections.singleton(new g56((e76) oe9Var.zzb(), pe5.h));
                id8.m(setSingleton2);
                return setSingleton2;
            case 6:
                tf6 tf6Var = (tf6) oe9Var.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(tf6Var, oe5Var);
            case 7:
                th6 th6Var = (th6) oe9Var.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                Set setB = fca.B(th6Var, oe5Var2);
                id8.m(setB);
                return setB;
            case 8:
                return new g56((rk6) oe9Var.zzb(), pe5.h);
            case 9:
                return new kv6((cf6) oe9Var.zzb());
            case 10:
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new w27(oe5Var3, (vh6) oe9Var.zzb());
            case 11:
                return new qb7((dd4) oe9Var.zzb());
            default:
                return new File(new File((File) oe9Var.zzb(), "drgd"), "pcam.jar.tmp");
        }
    }

    public /* synthetic */ fq5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }
}
