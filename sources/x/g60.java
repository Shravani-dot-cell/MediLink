package x;

/* JADX INFO: loaded from: classes2.dex */
public final class g60 extends o82 {
    public static final g60 z;

    static {
        int i = dk2.c;
        int i2 = dk2.d;
        long j = dk2.e;
        String str = dk2.a;
        g60 g60Var = new g60();
        g60Var.y = new yz(i, i2, str, j);
        z = g60Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // x.tz
    public final String toString() {
        return "Dispatchers.Default";
    }
}
