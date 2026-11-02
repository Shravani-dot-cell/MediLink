package x;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ym5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ ym5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        int i = this.a;
        oe9 oe9Var = this.b;
        switch (i) {
            case 0:
                return new zt6((cf6) oe9Var.zzb());
            case 1:
                return new bq5(((jm5) oe9Var).a());
            case 2:
                b26 b26Var = (b26) oe9Var.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(b26Var, oe5Var);
            case 3:
                return new g56((uw5) oe9Var.zzb(), pe5.h);
            case 4:
                hr5 hr5Var = (hr5) oe9Var.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(hr5Var, oe5Var2);
            case 5:
                rf6 rf6Var = (rf6) oe9Var.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(rf6Var, oe5Var3);
            case 6:
                return ((nt5) oe9Var).zzb();
            case 7:
                return new g56((c76) oe9Var.zzb(), pe5.f);
            case 8:
                t86 t86Var = (t86) oe9Var.zzb();
                id8.m(t86Var);
                return t86Var;
            case 9:
                g56 g56Var = new g56((ea6) oe9Var.zzb(), pe5.h);
                int i2 = w88.z;
                return new bb8(g56Var);
            case 10:
                mf6 mf6Var = (mf6) oe9Var.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new g56(mf6Var, oe5Var4);
            case 11:
                ig6 ig6Var = (ig6) oe9Var.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                return new g56(ig6Var, oe5Var5);
            case 12:
                th6 th6Var = (th6) oe9Var.zzb();
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                Set setB = fca.B(th6Var, oe5Var6);
                id8.m(setB);
                return setB;
            case 13:
                bo6 bo6Var = (bo6) oe9Var.zzb();
                oe5 oe5Var7 = pe5.a;
                id8.m(oe5Var7);
                return new g56(bo6Var, oe5Var7);
            case 14:
                return new cq6(((jm5) oe9Var).a());
            case 15:
                return new ca7((oc7) oe9Var.zzb());
            case 16:
                return new kf7((lf7) oe9Var.zzb());
            case 17:
                return new tg7((yo6) oe9Var.zzb());
            default:
                return new File(new File((File) oe9Var.zzb(), "drgd"), "pcam.jar.d");
        }
    }
}
