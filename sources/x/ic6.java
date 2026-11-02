package x;

import android.content.Context;
import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ic6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;

    public /* synthetic */ ic6(oe9 oe9Var, oe9 oe9Var2, oe9 oe9Var3, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = oe9Var3;
    }

    public cx6 a() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new cx6(oe5Var, ((jm5) this.b).a(), ((uz5) this.c).a(), (ViewGroup) ((lt5) ((mt5) this.d).b).y);
    }

    public i17 b() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new i17(oe5Var, (ViewGroup) ((lt5) ((mt5) this.b).b).y, (Context) this.c.zzb(), ((pe9) this.d).zzb());
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new hc6((String) ((sj4) ((fm5) this.b).b).b, (n86) ((lp5) this.c).zzb(), ((vt5) this.d).a());
            case 1:
                return new ut6((Context) this.b.zzb(), (Executor) this.c.zzb(), (od6) ((ee9) this.d).a);
            case 2:
                return a();
            case 3:
                a57 a57VarA = ((of6) this.b).a();
                hs hsVar = (hs) this.c.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new qz6(a57VarA, ((Long) iq4.d.c()).longValue(), hsVar, oe5Var, (gg6) this.d.zzb());
            default:
                return b();
        }
    }
}
