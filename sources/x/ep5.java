package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ep5 implements de9 {
    public final /* synthetic */ int a;
    public final jm5 b;

    public /* synthetic */ ep5(jm5 jm5Var, int i) {
        this.a = i;
        this.b = jm5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return xb7.c(this.b.a());
            default:
                Context contextA = this.b.a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new x47(contextA, oe5Var);
        }
    }
}
