package x;

/* JADX INFO: loaded from: classes2.dex */
public final class wl {
    public static final mq<Object> a = new mq<>(-1, null, null, 0);
    public static final int b = k40.q(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = k40.q(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final iv6 d;
    public static final iv6 e;
    public static final iv6 f;
    public static final iv6 g;
    public static final iv6 h;
    public static final iv6 i;
    public static final iv6 j;
    public static final iv6 k;
    public static final iv6 l;
    public static final iv6 m;
    public static final iv6 n;
    public static final iv6 o;
    public static final iv6 p;
    public static final iv6 q;
    public static final iv6 r;
    public static final iv6 s;

    static {
        int i2 = 2;
        d = new iv6("BUFFERED", i2);
        e = new iv6("SHOULD_BUFFER", i2);
        f = new iv6("S_RESUMING_BY_RCV", i2);
        g = new iv6("RESUMING_BY_EB", i2);
        h = new iv6("POISONED", i2);
        i = new iv6("DONE_RCV", i2);
        j = new iv6("INTERRUPTED_SEND", i2);
        k = new iv6("INTERRUPTED_RCV", i2);
        l = new iv6("CHANNEL_CLOSED", i2);
        m = new iv6("SUSPEND", i2);
        n = new iv6("SUSPEND_NO_WAITER", i2);
        o = new iv6("FAILED", i2);
        p = new iv6("NO_RECEIVE_RESULT", i2);
        q = new iv6("CLOSE_HANDLER_CLOSED", i2);
        r = new iv6("CLOSE_HANDLER_INVOKED", i2);
        s = new iv6("NO_CLOSE_CAUSE", i2);
    }

    public static final <T> boolean a(ro<? super T> roVar, T t, lm0<? super Throwable, ? super T, ? super oz, rp2> lm0Var) {
        iv6 iv6VarN = roVar.n(t, lm0Var);
        if (iv6VarN == null) {
            return false;
        }
        roVar.o(iv6VarN);
        return true;
    }
}
