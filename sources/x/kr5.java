package x;

/* JADX INFO: loaded from: classes.dex */
public final class kr5 {
    public static final kr5 c;
    public static final kr5 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (ws5.C) {
            d = null;
            c = null;
        } else {
            d = new kr5(false, null);
            c = new kr5(true, null);
        }
    }

    public kr5(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
