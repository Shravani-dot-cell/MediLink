package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class oa6 implements de9 {
    public final en5 a;
    public final oe9 b;

    public oa6(en5 en5Var, ce9 ce9Var) {
        this.a = en5Var;
        this.b = ce9Var;
    }

    @Override // x.re9
    public final Object zzb() {
        return new g56(new jd6(((vt5) this.a.b).a()), (Executor) this.b.zzb());
    }
}
