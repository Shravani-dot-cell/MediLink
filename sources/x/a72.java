package x;

import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class a72 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d72 f379x;

    public a72(d72 d72Var) {
        this.f379x = d72Var;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        if (aVar == e91.a.ON_CREATE) {
            n91Var.getLifecycle().c(this);
            this.f379x.b();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + aVar).toString());
        }
    }
}
