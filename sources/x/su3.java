package x;

/* JADX INFO: loaded from: classes.dex */
public final class su3 {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public final byte[] a = new byte[8];
    public int b;
    public int c;

    public static long b(int i, boolean z, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public final long a(wo3 wo3Var, boolean z, boolean z2, int i) {
        int i2;
        int i3 = this.b;
        byte[] bArr = this.a;
        if (i3 == 0) {
            if (!wo3Var.j(bArr, 0, 1, z)) {
                return -1L;
            }
            int i4 = bArr[0] & 255;
            int i5 = 0;
            while (true) {
                if (i5 >= 8) {
                    i2 = -1;
                    break;
                }
                i2 = i5 + 1;
                if ((d[i5] & ((long) i4)) != 0) {
                    break;
                }
                i5 = i2;
            }
            this.c = i2;
            if (i2 == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.b = 1;
        }
        int i6 = this.c;
        if (i6 > i) {
            this.b = 0;
            return -2L;
        }
        if (i6 != 1) {
            wo3Var.h(bArr, 1, i6 - 1);
        }
        this.b = 0;
        return b(this.c, z2, bArr);
    }
}
