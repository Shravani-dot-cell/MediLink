package x;

import android.content.Context;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class jp5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;

    public /* synthetic */ jp5(oe9 oe9Var, int i) {
        this.a = i;
        this.b = oe9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ip5(((dm5) this.b).zzb());
            case 1:
                return new dq5((DeviceTierManager) this.b.zzb());
            case 2:
                return new g56((uw5) this.b.zzb(), pe5.h);
            case 3:
                hr5 hr5Var = (hr5) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new g56(hr5Var, oe5Var);
            case 4:
                rf6 rf6Var = (rf6) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new g56(rf6Var, oe5Var2);
            case 5:
                return new g56((ly5) this.b.zzb(), pe5.h);
            case 6:
                return new g56((ve7) this.b.zzb(), pe5.h);
            case 7:
                Set setSingleton = Collections.singleton(new g56((zy5) this.b.zzb(), pe5.h));
                id8.m(setSingleton);
                return setSingleton;
            case 8:
                hw6 hw6Var = (hw6) this.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new g56(hw6Var, oe5Var3);
            case 9:
                ea6 ea6Var = (ea6) this.b.zzb();
                id8.m(ea6Var);
                return ea6Var;
            case 10:
                mf6 mf6Var = (mf6) this.b.zzb();
                oe5 oe5Var4 = pe5.a;
                id8.m(oe5Var4);
                return new g56(mf6Var, oe5Var4);
            case 11:
                th6 th6Var = (th6) this.b.zzb();
                oe5 oe5Var5 = pe5.a;
                id8.m(oe5Var5);
                Set setB = fca.B(th6Var, oe5Var5);
                id8.m(setB);
                return setB;
            case 12:
                Context context = (Context) this.b.zzb();
                oe5 oe5Var6 = pe5.a;
                id8.m(oe5Var6);
                return new sl6(context, oe5Var6);
            case 13:
                oe5 oe5Var7 = pe5.a;
                id8.m(oe5Var7);
                return new n17(oe5Var7, (mj6) this.b.zzb());
            case 14:
                return new p37((String) this.b.zzb());
            case 15:
                oe5 oe5Var8 = pe5.a;
                id8.m(oe5Var8);
                return new r47(((jm5) this.b).a(), oe5Var8);
            case 16:
                return new xv7((n28) this.b.zzb());
            default:
                return new File(new File((File) this.b.zzb(), "drgd"), "pmtd");
        }
    }
}
