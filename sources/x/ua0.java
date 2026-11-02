package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ua0 implements Comparable<ua0> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f2638x;
    public static final long y;
    public static final /* synthetic */ int z = 0;

    static {
        int i = va0.a;
        f2638x = f40.f(4611686018427387903L);
        y = f40.f(-4611686018427387903L);
    }

    public static final long a(long j, long j2) {
        long j3 = 1000000;
        long j4 = j2 / j3;
        long j5 = j + j4;
        if (-4611686018426L > j5 || j5 >= 4611686018427L) {
            return f40.f(hy1.A(j5, -4611686018427387903L, 4611686018427387903L));
        }
        long j6 = ((j5 * j3) + (j2 - (j4 * j3))) << 1;
        int i = va0.a;
        return j6;
    }

    public static int b(long j) {
        if (j < 0 || (((int) j) & 1) == 0) {
            return a51.g(j, 0L);
        }
        int i = (((int) j) & 1) - (((int) 0) & 1);
        return j < 0 ? -i : i;
    }

    public static final boolean c(long j) {
        return j == f2638x || j == y;
    }

    public static final double d(long j, wa0 wa0Var) {
        a51.e(wa0Var, "unit");
        if (j == f2638x) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == y) {
            return Double.NEGATIVE_INFINITY;
        }
        double d = j >> 1;
        wa0 wa0Var2 = (((int) j) & 1) == 0 ? wa0.y : wa0.z;
        a51.e(wa0Var2, "sourceUnit");
        long jConvert = wa0Var.f2819x.convert(1L, wa0Var2.f2819x);
        return jConvert > 0 ? d * jConvert : d / r9.convert(1L, r10);
    }

    public static final long e(long j, wa0 wa0Var) {
        a51.e(wa0Var, "unit");
        if (j == f2638x) {
            return Long.MAX_VALUE;
        }
        if (j == y) {
            return Long.MIN_VALUE;
        }
        return ca.d(j >> 1, (((int) j) & 1) == 0 ? wa0.y : wa0.z, wa0Var);
    }
}
