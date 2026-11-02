package x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ps6 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final ee9 d;

    public ps6(ce9 ce9Var, ce9 ce9Var2, ee9 ee9Var) {
        this.b = ce9Var;
        this.c = ce9Var2;
        this.d = ee9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new os6((Context) this.b.zzb(), (t76) this.d.a, (Executor) this.c.zzb());
            default:
                kt7 kt7Var = ((fs7) this.d.a).h0() ? (kt7) ce9.b(this.b).zzb() : (kt7) ce9.b(this.c).zzb();
                id8.m(kt7Var);
                return kt7Var;
        }
    }

    public ps6(oe9 oe9Var, ee9 ee9Var, oe9 oe9Var2) {
        this.b = oe9Var;
        this.d = ee9Var;
        this.c = oe9Var2;
    }
}
