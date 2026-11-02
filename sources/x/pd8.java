package x;

/* JADX INFO: loaded from: classes.dex */
public final class pd8 {
    public static final pd8 c;
    public static final pd8 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (ee8.C) {
            d = null;
            c = null;
        } else {
            d = new pd8(false, null);
            c = new pd8(true, null);
        }
    }

    public pd8(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
