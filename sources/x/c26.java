package x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c26 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;
    public final de9 d;

    public /* synthetic */ c26(int i, de9 de9Var, oe9 oe9Var, oe9 oe9Var2) {
        this.a = i;
        this.b = oe9Var;
        this.c = oe9Var2;
        this.d = de9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new b26(((pe9) this.b).zzb(), ((vt5) this.c).b(), ((hm5) this.d).a());
            default:
                return new nu6((Context) this.b.zzb(), (Executor) this.c.zzb(), (od6) ((ee9) this.d).a);
        }
    }
}
