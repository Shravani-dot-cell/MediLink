package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class zo6 implements de9 {
    public final /* synthetic */ int a;
    public final jm5 b;

    public /* synthetic */ zo6(jm5 jm5Var, int i) {
        this.a = i;
        this.b = jm5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                Context contextA = this.b.a();
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                return new yo6(contextA, oe5Var);
            default:
                return new l67(this.b.a());
        }
    }
}
