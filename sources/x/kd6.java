package x;

/* JADX INFO: loaded from: classes.dex */
public final class kd6 implements fx4 {
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z06 f1536x;
    public final ua5 y;
    public final String z;

    public kd6(z06 z06Var, ua7 ua7Var) {
        this.f1536x = z06Var;
        this.y = ua7Var.l;
        this.z = ua7Var.j;
        this.A = ua7Var.k;
    }

    @Override // x.fx4
    public final void f(ua5 ua5Var) {
        int i;
        String str;
        ua5 ua5Var2 = this.y;
        if (ua5Var2 != null) {
            ua5Var = ua5Var2;
        }
        if (ua5Var != null) {
            str = ua5Var.f2640x;
            i = ua5Var.y;
        } else {
            i = 1;
            str = "";
        }
        aa5 aa5Var = new aa5(str, i);
        z06 z06Var = this.f1536x;
        z06Var.getClass();
        z06Var.l0(new z73(aa5Var, this.z, this.A, 3));
    }

    @Override // x.fx4
    public final void zza() {
        this.f1536x.l0(as1.A);
    }

    @Override // x.fx4
    public final void zzc() {
        this.f1536x.l0(fca.M);
    }
}
