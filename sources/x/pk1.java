package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class pk1 extends ax<jk1> {
    public final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk1(ex<jk1> exVar) {
        super(exVar);
        a51.e(exVar, "tracker");
        this.b = 7;
    }

    @Override // x.ax
    public final int a() {
        return this.b;
    }

    @Override // x.ax
    public final boolean b(y43 y43Var) {
        ok1 ok1Var = y43Var.j.a;
        if (ok1Var != ok1.z) {
            return Build.VERSION.SDK_INT >= 30 && ok1Var == ok1.C;
        }
        return true;
    }

    @Override // x.ax
    public final boolean c(jk1 jk1Var) {
        jk1 jk1Var2 = jk1Var;
        a51.e(jk1Var2, "value");
        return !jk1Var2.a || jk1Var2.c;
    }
}
