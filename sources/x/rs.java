package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class rs {

    public static final class a extends rs {
        public int a;
        public int b;
        public final int c;
        public final int d;
        public int e = Integer.MAX_VALUE;

        public a(byte[] bArr, int i, int i2, boolean z) {
            this.a = i2 + i;
            this.c = i;
            this.d = i;
        }

        public final int c(int i) throws h51 {
            if (i < 0) {
                throw h51.c();
            }
            int i2 = (this.c - this.d) + i;
            if (i2 < 0) {
                throw h51.d();
            }
            int i3 = this.e;
            if (i2 > i3) {
                throw h51.e();
            }
            this.e = i2;
            int i4 = this.a + this.b;
            this.a = i4;
            int i5 = i4 - this.d;
            int i6 = this.e;
            if (i5 > i6) {
                int i7 = i5 - i6;
                this.b = i7;
                this.a = i4 - i7;
            } else {
                this.b = 0;
            }
            return i3;
        }
    }

    public static int a(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long b(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }
}
