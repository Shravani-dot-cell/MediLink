package x;

/* JADX INFO: loaded from: classes.dex */
public final class mb extends fm {
    public static final lb A = new lb();
    public static volatile mb z;
    public final n60 y;

    public mb() {
        super(9);
        this.y = new n60();
    }

    public static mb K() {
        if (z != null) {
            return z;
        }
        synchronized (mb.class) {
            try {
                if (z == null) {
                    z = new mb();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
