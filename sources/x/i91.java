package x;

import x.e91;
import x.h61;

/* JADX INFO: loaded from: classes.dex */
public final class i91 extends g91 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e91 f1288x;
    public final oz y;

    public i91(e91 e91Var, oz ozVar) {
        h61 h61Var;
        a51.e(ozVar, "coroutineContext");
        this.f1288x = e91Var;
        this.y = ozVar;
        if (e91Var.b() != e91.b.f808x || (h61Var = (h61) ozVar.get(h61.a.f1151x)) == null) {
            return;
        }
        h61Var.b(null);
    }

    @Override // x.zz
    public final oz getCoroutineContext() {
        return this.y;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        e91 e91Var = this.f1288x;
        if (e91Var.b().compareTo(e91.b.f808x) <= 0) {
            e91Var.c(this);
            h61 h61Var = (h61) this.y.get(h61.a.f1151x);
            if (h61Var != null) {
                h61Var.b(null);
            }
        }
    }
}
