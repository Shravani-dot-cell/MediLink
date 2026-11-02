package x;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class jq5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ jq5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        int i = this.a;
        oe9 oe9Var = this.b;
        switch (i) {
            case 0:
                return new iq5((mj6) oe9Var.zzb());
            case 1:
                kv5 kv5Var = (kv5) oe9Var.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(kv5Var, oe5Var);
            case 2:
                b26 b26Var = (b26) oe9Var.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(b26Var, oe5Var2);
            case 3:
                return new g56((uw5) oe9Var.zzb(), pe5.h);
            case 4:
                hr5 hr5Var = (hr5) oe9Var.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(hr5Var, oe5Var3);
            case 5:
                vw5 vw5Var = (vw5) oe9Var.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                g56 g56Var = new g56(vw5Var, oe5Var4);
                int i2 = w88.z;
                return new bb8(g56Var);
            case 6:
                return new g56((iy5) oe9Var.zzb(), pe5.h);
            case 7:
                Set setSingleton = Collections.singleton(new g56((zy5) oe9Var.zzb(), pe5.h));
                id8.m(setSingleton);
                return setSingleton;
            case 8:
                return new g56((kd6) oe9Var.zzb(), pe5.h);
            case 9:
                return new e76((x06) oe9Var.zzb());
            case 10:
                y76 y76Var = (y76) oe9Var.zzb();
                id8.m(y76Var);
                return y76Var;
            case 11:
                return new j96((gg6) oe9Var.zzb());
            case 12:
                mf6 mf6Var = (mf6) oe9Var.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                return new g56(mf6Var, oe5Var5);
            case 13:
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                return new fy6(((jm5) oe9Var).a(), oe5Var6);
            case 14:
                new r8b(22);
                oe5 oe5Var7 = pe5.a;
                id8.m(oe5Var7);
                ((jm5) oe9Var).a();
                return new z57(oe5Var7);
            default:
                return new g56((nc7) oe9Var.zzb(), pe5.h);
        }
    }
}
