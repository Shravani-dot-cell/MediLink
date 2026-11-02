package x;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class es5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;
    public final oe9 f;

    public /* synthetic */ es5(ce9 ce9Var, ce9 ce9Var2, ce9 ce9Var3, Object obj, ce9 ce9Var4, int i) {
        this.a = i;
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ce9Var3;
        this.e = (oe9) obj;
        this.f = ce9Var4;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new ds5((c15) this.b.zzb(), (zr5) this.c.zzb(), (Executor) this.d.zzb(), (yr5) this.e.zzb(), (hs) this.f.zzb());
            default:
                return new d18((ot7) this.b.zzb(), (ot7) this.c.zzb(), ce9.b(this.d), new f18(0), (ExecutorService) this.e.zzb(), (n28) this.f.zzb());
        }
    }
}
