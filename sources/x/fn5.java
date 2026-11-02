package x;

import android.content.Context;
import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class fn5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ fn5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                rc6 rc6Var = (rc6) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new ac7(rc6Var, oe5Var);
            case 1:
                return new yp5((mj6) this.b.zzb());
            case 2:
                hr5 hr5Var = (hr5) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(hr5Var, oe5Var2);
            case 3:
                return new g56((cz5) this.b.zzb(), pe5.h);
            case 4:
                f76 f76Var = (f76) this.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(f76Var, oe5Var3);
            case 5:
                return new g56((b56) this.b.zzb(), pe5.h);
            case 6:
                return new g56((da6) this.b.zzb(), pe5.a);
            case 7:
                tf6 tf6Var = (tf6) this.b.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new g56(tf6Var, oe5Var4);
            case 8:
                th6 th6Var = (th6) this.b.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                Set setB = fca.B(th6Var, oe5Var5);
                id8.m(setB);
                return setB;
            case 9:
                ej6 ej6Var = (ej6) this.b.zzb();
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                return new g56(ej6Var, oe5Var6);
            case 10:
                return new g56((rk6) this.b.zzb(), pe5.h);
            case 11:
                Context contextA = ((jm5) this.b).a();
                oe5 oe5Var7 = pe5.a;
                id8.m(oe5Var7);
                return new dm6(contextA, oe5Var7);
            default:
                return new File(new File((File) this.b.zzb(), "ocs"), "pcbc");
        }
    }

    public fn5(fca fcaVar, oe9 oe9Var) {
        this.a = 8;
        this.b = oe9Var;
    }
}
