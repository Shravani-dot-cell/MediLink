package x;

/* JADX INFO: loaded from: classes.dex */
public final class h18 implements g18 {
    public final ae9 a;
    public final n28 b;
    public final long c;

    public h18(ae9 ae9Var, n28 n28Var, long j) {
        this.a = ae9Var;
        this.b = n28Var;
        this.c = j;
    }

    @Override // x.g18
    public final boolean a(ku7 ku7Var) {
        n28 n28Var = this.b;
        if (ku7Var == null || ku7Var.equals(ku7.J())) {
            n28Var.b(15104);
            return true;
        }
        if (ku7Var.F() != this.a.zzb()) {
            n28Var.b(15105);
            return true;
        }
        boolean z = (ku7Var.D().F() * 1000) - System.currentTimeMillis() <= this.c;
        if (z) {
            n28Var.b(15106);
        }
        return z;
    }

    @Override // x.g18
    public final boolean b(ku7 ku7Var) {
        n28 n28Var = this.b;
        if (ku7Var == null || ku7Var.equals(ku7.J())) {
            n28Var.b(15102);
            return false;
        }
        if (ku7Var.F() == this.a.zzb()) {
            return true;
        }
        n28Var.b(15103);
        return false;
    }
}
