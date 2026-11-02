package x;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class mu3 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final su3 c = new su3();
    public yx8 d;
    public int e;
    public int f;
    public long g;

    public final long a(wo3 wo3Var, int i) {
        byte[] bArr = this.a;
        wo3Var.h(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
