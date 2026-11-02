package x;

import java.io.Serializable;
import x.y51;

/* JADX INFO: loaded from: classes2.dex */
public abstract class fy1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f1010x = new a();
    public static final e0 y;

    public static final class a extends fy1 implements Serializable {
        @Override // x.fy1
        public final int a(int i) {
            return fy1.y.a(i);
        }

        @Override // x.fy1
        public final int b() {
            return fy1.y.b();
        }

        @Override // x.fy1
        public final long c() {
            return fy1.y.c();
        }

        @Override // x.fy1
        public final long d(long j, long j2) {
            throw null;
        }
    }

    static {
        pr1.a.getClass();
        Integer num = y51.a.a;
        y = (num == null || num.intValue() >= 34) ? new qr1() : new sf0();
    }

    public abstract int a(int i);

    public abstract int b();

    public abstract long c();

    public long d(long j, long j2) {
        long jC;
        long j3;
        long jA;
        int iB;
        if (j2 <= j) {
            throw new IllegalArgumentException(("Random range is empty: [" + Long.valueOf(j) + ", " + Long.valueOf(j2) + ").").toString());
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iB = a(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    iB = b();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) b()) & 4294967295L);
                }
                jA = ((long) iB) & 4294967295L;
            } else {
                do {
                    jC = c() >>> 1;
                    j3 = jC % j4;
                } while ((j4 - 1) + (jC - j3) < 0);
                jA = j3;
            }
            return j + jA;
        }
        while (true) {
            long jC2 = c();
            if (j <= jC2 && jC2 < j2) {
                return jC2;
            }
        }
    }
}
