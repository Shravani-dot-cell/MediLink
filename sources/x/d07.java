package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class d07 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final uz5 c;
    public final oe9 d;

    public /* synthetic */ d07(oe9 oe9Var, uz5 uz5Var, oe9 oe9Var2, int i) {
        this.a = i;
        this.b = oe9Var;
        this.c = uz5Var;
        this.d = oe9Var2;
    }

    public b07 a() {
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new b07(oe5Var, (df6) this.b.zzb(), this.c.a(), (String) this.d.zzb());
    }

    public n37 b() {
        Context contextA = ((jm5) this.b).a();
        oe5 oe5Var = pe5.a;
        id8.m(oe5Var);
        return new n37(contextA, oe5Var, this.c.a(), ((dn5) this.d).a());
    }

    @Override // x.re9
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return b();
        }
    }
}
