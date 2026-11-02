package x;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gf4 extends xf4 {
    public final hw5 h;

    public gf4(ce4 ce4Var, a94 a94Var, int i, hw5 hw5Var) {
        super(ce4Var, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", a94Var, i, 94);
        this.h = hw5Var;
    }

    @Override // x.xf4
    public final void a() {
        Method method = this.e;
        hw5 hw5Var = this.h;
        List list = (List) hw5Var.y;
        hw5Var.y = Collections.EMPTY_LIST;
        int iIntValue = ((Integer) method.invoke(null, list)).intValue();
        a94 a94Var = this.d;
        synchronized (a94Var) {
            int iE = seb.e(iIntValue);
            a94Var.k();
            ((da4) a94Var.y).x0(iE);
        }
    }
}
