package x;

/* JADX INFO: loaded from: classes.dex */
public final class br5 implements zz5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ua7 f543x;
    public final je5 y;

    public br5(ua7 ua7Var, je5 je5Var) {
        this.f543x = ua7Var;
        this.y = je5Var;
    }

    @Override // x.zz5
    public final void j() {
        if (this.f543x.r0) {
            je5 je5Var = this.y;
            synchronized (je5Var.f1417x) {
                he5 he5Var = je5Var.A;
                synchronized (he5Var.f) {
                    he5Var.l++;
                }
            }
        }
    }

    @Override // x.zz5
    public final void B() {
    }

    @Override // x.zz5
    public final void J() {
    }

    @Override // x.zz5
    public final void zze() {
    }

    @Override // x.zz5
    public final void zzf() {
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
    }
}
