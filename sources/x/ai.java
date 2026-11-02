package x;

/* JADX INFO: loaded from: classes.dex */
public final class ai extends ax<Boolean> {
    public final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai(bi biVar) {
        super(biVar);
        a51.e(biVar, "tracker");
        this.b = 5;
    }

    @Override // x.ax
    public final int a() {
        return this.b;
    }

    @Override // x.ax
    public final boolean b(y43 y43Var) {
        return y43Var.j.d;
    }

    @Override // x.ax
    public final boolean c(Boolean bool) {
        return !bool.booleanValue();
    }
}
