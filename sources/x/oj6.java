package x;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class oj6 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final de9 c;
    public final oe9 d;

    public oj6(jm5 jm5Var, km5 km5Var, ce9 ce9Var) {
        this.a = 0;
        this.c = jm5Var;
        this.d = km5Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = ((jm5) this.c).a();
                WeakReference weakReference = ((cm5) ((km5) this.d).b).d;
                id8.m(weakReference);
                wj6 wj6Var = (wj6) this.b.zzb();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new dk6(contextA, weakReference, wj6Var, oe5Var);
            case 1:
                return new er6((Context) this.b.zzb(), (mu5) ((ee9) this.c).a, (Executor) this.d.zzb());
            case 2:
                yw6 yw6Var = new yw6(((jm5) ((ax6) this.c).a).a(), 0);
                hs hsVar = (hs) this.b.zzb();
                oe5 oe5Var2 = pe5.a;
                id8.m(oe5Var2);
                return new qz6(yw6Var, 2147483647L, hsVar, oe5Var2, (gg6) this.d.zzb());
            default:
                a37 a37VarZzb = ((c37) this.c).zzb();
                hs hsVar2 = (hs) this.b.zzb();
                oe5 oe5Var3 = pe5.a;
                id8.m(oe5Var3);
                return new qz6(a37VarZzb, 2147483647L, hsVar2, oe5Var3, (gg6) this.d.zzb());
        }
    }

    public /* synthetic */ oj6(de9 de9Var, ce9 ce9Var, ce9 ce9Var2, int i) {
        this.a = i;
        this.c = de9Var;
        this.b = ce9Var;
        this.d = ce9Var2;
    }

    public oj6(oe9 oe9Var, ee9 ee9Var, oe9 oe9Var2) {
        this.a = 1;
        this.b = oe9Var;
        this.c = ee9Var;
        this.d = oe9Var2;
    }
}
