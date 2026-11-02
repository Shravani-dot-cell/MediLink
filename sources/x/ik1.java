package x;

/* JADX INFO: loaded from: classes.dex */
public final class ik1 extends ax<jk1> {
    public final int b;

    static {
        a51.d(wc1.d("NetworkNotRoamingCtrlr"), "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik1(ex<jk1> exVar) {
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
        return y43Var.j.a == ok1.A;
    }

    @Override // x.ax
    public final boolean c(jk1 jk1Var) {
        jk1 jk1Var2 = jk1Var;
        a51.e(jk1Var2, "value");
        return (jk1Var2.a && jk1Var2.d) ? false : true;
    }
}
