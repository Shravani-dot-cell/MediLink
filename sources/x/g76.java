package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class g76 implements de9 {
    public final is5 a;
    public final oe9 b;
    public final oe9 c;
    public final n66 d;
    public final oe9 e;
    public final vt5 f;

    public g76(is5 is5Var, jm5 jm5Var, ce9 ce9Var, n66 n66Var, de9 de9Var, vt5 vt5Var) {
        this.a = is5Var;
        this.b = jm5Var;
        this.c = ce9Var;
        this.d = n66Var;
        this.e = de9Var;
        this.f = vt5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        is5 is5Var = this.a;
        nc5 nc5Var = new nc5(((jm5) is5Var.b).a(), ((uz5) is5Var.c).a().g);
        Context contextA = ((jm5) this.b).a();
        qc5 qc5Var = (qc5) this.c.zzb();
        jj5 jj5Var = this.d.b.b;
        return new f76(nc5Var, contextA, qc5Var, jj5Var == null ? null : jj5Var.zzD(), (uk4) this.e.zzb(), this.f.b());
    }
}
