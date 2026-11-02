package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class hk1 extends ax<jk1> {
    public final int b;

    static {
        a51.d(wc1.d("NetworkMeteredCtrlr"), "tagWithPrefix(\"NetworkMeteredCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk1(ex<jk1> exVar) {
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
        return y43Var.j.a == ok1.B;
    }

    @Override // x.ax
    public final boolean c(jk1 jk1Var) {
        jk1 jk1Var2 = jk1Var;
        a51.e(jk1Var2, "value");
        boolean z = jk1Var2.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z && jk1Var2.c) ? false : true;
        }
        wc1.c().getClass();
        return !z;
    }
}
