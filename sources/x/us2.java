package x;

import x.ts2;

/* JADX INFO: loaded from: classes.dex */
public final class us2 extends ts2.e {
    public final /* synthetic */ ts2 a;

    public us2(ts2 ts2Var) {
        this.a = ts2Var;
    }

    @Override // x.ts2.e
    public final void a(int i) {
        if (i == 0) {
            this.a.c();
        }
    }

    @Override // x.ts2.e
    public final void c(int i) {
        ts2 ts2Var = this.a;
        if (ts2Var.z != i) {
            ts2Var.z = i;
            ts2Var.P.a();
        }
    }
}
