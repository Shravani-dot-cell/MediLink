package x;

import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class x81 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e91 f2903x;
    public final /* synthetic */ f72 y;

    public x81(e91 e91Var, f72 f72Var) {
        this.f2903x = e91Var;
        this.y = f72Var;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        if (aVar == e91.a.ON_START) {
            this.f2903x.c(this);
            this.y.d();
        }
    }
}
