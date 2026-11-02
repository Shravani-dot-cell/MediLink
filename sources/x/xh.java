package x;

/* JADX INFO: loaded from: classes.dex */
public final class xh extends ax<Boolean> {
    public final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh(ex<Boolean> exVar) {
        super(exVar);
        a51.e(exVar, "tracker");
        this.b = 6;
    }

    @Override // x.ax
    public final int a() {
        return this.b;
    }

    @Override // x.ax
    public final boolean b(y43 y43Var) {
        return y43Var.j.b;
    }

    @Override // x.ax
    public final boolean c(Boolean bool) {
        return !bool.booleanValue();
    }
}
