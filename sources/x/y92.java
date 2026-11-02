package x;

/* JADX INFO: loaded from: classes2.dex */
public final class y92 {
    public static final iv6 b;
    public static final iv6 c;
    public static final iv6 d;
    public static final iv6 e;
    public static final int a = k40.q(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");
    public static final int f = k40.q(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    static {
        int i = 2;
        b = new iv6("PERMIT", i);
        c = new iv6("TAKEN", i);
        d = new iv6("BROKEN", i);
        e = new iv6("CANCELLED", i);
    }
}
