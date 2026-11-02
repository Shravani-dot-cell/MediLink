package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class se8 extends fm {
    @Override // x.fm
    public final void t(ke8 ke8Var, Set set) {
        synchronized (ke8Var) {
            try {
                if (ke8Var.E == null) {
                    ke8Var.E = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.fm
    public final int x(ke8 ke8Var) {
        int i;
        synchronized (ke8Var) {
            i = ke8Var.F - 1;
            ke8Var.F = i;
        }
        return i;
    }
}
