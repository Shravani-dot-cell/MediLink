package x;

/* JADX INFO: loaded from: classes.dex */
public final class ti9 implements uw {
    public final x04 a;
    public final iib b;
    public final xo5 d;
    public final Object c = new Object();
    public boolean e = false;

    public ti9(x04 x04Var, iib iibVar, xo5 xo5Var) {
        this.a = x04Var;
        this.b = iibVar;
        this.d = xo5Var;
    }

    public final boolean a() {
        boolean z;
        x04 x04Var = this.a;
        if (!x04Var.b.getBoolean("is_pub_misconfigured", false)) {
            synchronized (this.c) {
                z = this.e;
            }
            int i = !z ? 0 : x04Var.b.getInt("consent_status", 0);
            if (i != 1 && i != 3) {
                return false;
            }
        }
        return true;
    }
}
