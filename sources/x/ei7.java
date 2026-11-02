package x;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ei7 implements de9 {
    public final /* synthetic */ int a = 2;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;
    public final oe9 e;

    public ei7(ce9 ce9Var, z56 z56Var, jm5 jm5Var, ce9 ce9Var2) {
        this.b = ce9Var;
        this.d = z56Var;
        this.e = jm5Var;
        this.c = ce9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new di7((ti7) this.b.zzb(), ((z56) this.d).a(), ((jm5) this.e).a(), (hs) this.c.zzb());
            case 1:
                return new du7(ce9.b((pe9) this.c), ce9.b((pe9) this.d), (ExecutorService) ((ee9) this.e).a, ce9.b(this.b));
            default:
                return new uw7((a94) ((ee9) this.d).a, (dw7) this.b.zzb(), (Context) this.c.zzb(), (n28) this.e.zzb());
        }
    }

    public ei7(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var, ee9 ee9Var2) {
        this.d = ee9Var;
        this.b = ce9Var;
        this.c = ee9Var2;
        this.e = ce9Var2;
    }

    public ei7(pe9 pe9Var, pe9 pe9Var2, ee9 ee9Var, ce9 ce9Var) {
        this.c = pe9Var;
        this.d = pe9Var2;
        this.e = ee9Var;
        this.b = ce9Var;
    }
}
