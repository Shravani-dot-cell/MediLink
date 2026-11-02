package x;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wt5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ wt5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        int i = this.a;
        oe9 oe9Var = this.b;
        switch (i) {
            case 0:
                g56 g56Var = new g56((gv5) oe9Var.zzb(), pe5.h);
                int i2 = w88.z;
                return new bb8(g56Var);
            case 1:
                return new g56((ev5) oe9Var.zzb(), pe5.f);
            case 2:
                g56 g56Var2 = new g56((ww5) oe9Var.zzb(), pe5.h);
                int i3 = w88.z;
                return new bb8(g56Var2);
            case 3:
                return new g56((y56) oe9Var.zzb(), pe5.f);
            case 4:
                tf6 tf6Var = (tf6) oe9Var.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(tf6Var, oe5Var);
            case 5:
                jg6 jg6Var = (jg6) oe9Var.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new gg6(jg6Var, oe5Var2);
            case 6:
                th6 th6Var = (th6) oe9Var.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                Set setB = fca.B(th6Var, oe5Var3);
                id8.m(setB);
                return setB;
            case 7:
                return new g56((rk6) oe9Var.zzb(), pe5.h);
            case 8:
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new f17(((jm5) oe9Var).a(), oe5Var4);
            case 9:
                return new File(new File((File) oe9Var.zzb(), "drgd"), "pmtd.d");
            case 10:
                return new File(new File(new File((File) oe9Var.zzb(), "drgd"), "v"), "pcam.jar");
            default:
                return new File(new File((File) oe9Var.zzb(), "ocs"), "pcam.jar");
        }
    }
}
