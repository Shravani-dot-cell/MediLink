package x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vn4 extends m94 {
    public static z04 c(fs4 fs4Var, Iterator<z04> it, z04 z04Var) {
        if (it != null) {
            while (it.hasNext()) {
                z04 z04VarE = fs4Var.b(it.next()).e((zn3) z04Var);
                if (z04VarE instanceof ys3) {
                    ys3 ys3Var = (ys3) z04VarE;
                    if ("break".equals(ys3Var.y)) {
                        return z04.o;
                    }
                    if ("return".equals(ys3Var.y)) {
                        return ys3Var;
                    }
                }
            }
        }
        return z04.o;
    }

    public static z04 d(fs4 fs4Var, z04 z04Var, z04 z04Var2) {
        if (z04Var instanceof Iterable) {
            return c(fs4Var, ((Iterable) z04Var).iterator(), z04Var2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    /* JADX WARN: Removed duplicated region for block: B:116:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    @Override // x.m94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.z04 a(java.lang.String r11, x.wq1 r12, java.util.ArrayList r13) {
        /*
            Method dump skipped, instruction units count: 880
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vn4.a(java.lang.String, x.wq1, java.util.ArrayList):x.z04");
    }
}
