package x;

import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class b72 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f480x;
    public final z62 y;
    public boolean z;

    public b72(String str, z62 z62Var) {
        this.f480x = str;
        this.y = z62Var;
    }

    public final void a(e91 e91Var, f72 f72Var) {
        a51.e(f72Var, "registry");
        a51.e(e91Var, "lifecycle");
        if (this.z) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.z = true;
        e91Var.a(this);
        f72Var.c(this.f480x, this.y.e);
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        if (aVar == e91.a.ON_DESTROY) {
            this.z = false;
            n91Var.getLifecycle().c(this);
        }
    }
}
