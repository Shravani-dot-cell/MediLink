package x;

/* JADX INFO: loaded from: classes.dex */
public final class o43 extends vc0<m43> {
    @Override // x.bc2
    public final String c() {
        return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
    }

    @Override // x.vc0
    public final void e(hi2 hi2Var, m43 m43Var) throws Throwable {
        m43 m43Var2 = m43Var;
        String str = m43Var2.a;
        if (str == null) {
            hi2Var.r0(1);
        } else {
            hi2Var.a0(1, str);
        }
        byte[] bArrC = androidx.work.b.c(m43Var2.b);
        if (bArrC == null) {
            hi2Var.r0(2);
        } else {
            hi2Var.k0(2, bArrC);
        }
    }
}
