package x;

/* JADX INFO: loaded from: classes.dex */
public final class cf4 extends xf4 {
    public static volatile String h;
    public static final Object i = new Object();

    @Override // x.xf4
    public final void a() {
        if (h == null) {
            synchronized (i) {
                try {
                    if (h == null) {
                        h = (String) this.e.invoke(null, null);
                    }
                } finally {
                }
            }
        }
        a94 a94Var = this.d;
        synchronized (a94Var) {
            String str = h;
            a94Var.k();
            ((da4) a94Var.y).j0(str);
        }
    }
}
