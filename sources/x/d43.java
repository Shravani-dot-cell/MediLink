package x;

import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public final class d43 implements c43 {
    public final kt1 a;
    public final uj2 b;

    public d43(kt1 kt1Var, uj2 uj2Var) {
        a51.e(kt1Var, "processor");
        a51.e(uj2Var, "workTaskExecutor");
        this.a = kt1Var;
        this.b = uj2Var;
    }

    @Override // x.c43
    public final void a(rf2 rf2Var, int i) {
        a51.e(rf2Var, "workSpecId");
        this.b.d(new rg2(this.a, rf2Var, false, i));
    }

    public final void c(rf2 rf2Var, WorkerParameters.a aVar) {
        this.b.d(new sf2(this.a, rf2Var, aVar));
    }
}
