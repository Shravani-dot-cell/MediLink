package x;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class hs5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ hs5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new c15(((x05) this.b.zzb()).a);
            case 1:
                return new g56((uw5) this.b.zzb(), pe5.h);
            case 2:
                hr5 hr5Var = (hr5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(hr5Var, oe5Var);
            case 3:
                rf6 rf6Var = (rf6) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(rf6Var, oe5Var2);
            case 4:
                rf6 rf6Var2 = (rf6) this.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(rf6Var2, oe5Var3);
            case 5:
                return new g56((ly5) this.b.zzb(), pe5.h);
            case 6:
                String str = ((uw5) this.b.zzb()).y.e;
                id8.m(str);
                return str;
            case 7:
                return new g56((ez5) this.b.zzb(), pe5.f);
            case 8:
                mf6 mf6Var = (mf6) this.b.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new g56(mf6Var, oe5Var4);
            case 9:
                return new ng6((hs) this.b.zzb());
            case 10:
                th6 th6Var = (th6) this.b.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                Set setB = fca.B(th6Var, oe5Var5);
                id8.m(setB);
                return setB;
            case 11:
                ej6 ej6Var = (ej6) this.b.zzb();
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                return new g56(ej6Var, oe5Var6);
            case 12:
                return new gw6((gg6) this.b.zzb());
            case 13:
                return new rx6((Set) this.b.zzb());
            default:
                return new File(new File(new File((File) this.b.zzb(), "drgd"), "v"), "pcopt");
        }
    }
}
