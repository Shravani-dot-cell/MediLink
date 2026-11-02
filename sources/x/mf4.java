package x;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class mf4 extends xf4 {
    public final ie4 h;
    public final long i;

    public mf4(ce4 ce4Var, a94 a94Var, int i, ie4 ie4Var) {
        super(ce4Var, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", a94Var, i, 53);
        this.h = ie4Var;
        if (ie4Var != null) {
            if (ie4Var.I <= -2) {
                WeakReference weakReference = ie4Var.E;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    ie4Var.I = -3L;
                }
            }
            this.i = ie4Var.I;
        }
    }

    @Override // x.xf4
    public final void a() {
        if (this.h != null) {
            long jLongValue = ((Long) this.e.invoke(null, Long.valueOf(this.i))).longValue();
            a94 a94Var = this.d;
            a94Var.k();
            ((da4) a94Var.y).V(jLongValue);
        }
    }
}
