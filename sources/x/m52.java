package x;

/* JADX INFO: loaded from: classes.dex */
public final class m52 {
    public static m52 b;
    public static final n52 c = new n52(0, false, false, 0, 0);
    public n52 a;

    public static synchronized m52 a() {
        try {
            if (b == null) {
                b = new m52();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }
}
