package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class lq0 extends tz implements s60 {
    public abstract lq0 G0();

    public r90 g0(long j, jm2 jm2Var, oz ozVar) {
        return x50.a.g0(j, jm2Var, ozVar);
    }

    @Override // x.tz
    public String toString() {
        lq0 lq0VarG0;
        String str;
        g60 g60Var = m90.a;
        lq0 lq0Var = ld1.a;
        if (this == lq0Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                lq0VarG0 = lq0Var.G0();
            } catch (UnsupportedOperationException unused) {
                lq0VarG0 = null;
            }
            str = this == lq0VarG0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + f50.c(this);
    }
}
