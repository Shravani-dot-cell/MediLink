package x;

/* JADX INFO: loaded from: classes.dex */
public final class pd7 {
    public final ld7 a;
    public final md8 b;
    public boolean c = false;
    public boolean d = false;

    public pd7(qc7 qc7Var, yx8 yx8Var, ld7 ld7Var) {
        this.a = ld7Var;
        e87 e87Var = (e87) ld7Var;
        this.b = gf8.s(gf8.u(((u77) yx8Var.y).a(e87Var.b, e87Var.a, null), new za6(this, yx8Var, qc7Var, ld7Var, 1), ld7Var.zza()), Exception.class, new dw5(this, yx8Var), ld7Var.zza());
    }

    public final synchronized md8 a(e87 e87Var) {
        if (!this.d && !this.c) {
            ld7 ld7Var = this.a;
            if (ld7Var.zzb() != null && e87Var.g != null && ld7Var.zzb().equals(e87Var.g)) {
                this.c = true;
                return this.b;
            }
        }
        return null;
    }
}
