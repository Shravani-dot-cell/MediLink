package x;

/* JADX INFO: loaded from: classes.dex */
public class wh7 {
    public static int a(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long b(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }
}
