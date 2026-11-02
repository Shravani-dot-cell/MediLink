package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fd7 extends ic7 {
    public final byte[] z;

    public fd7(byte[] bArr) {
        this.z = bArr;
    }

    @Override // x.oe7
    public final byte d(int i) {
        return this.z[i];
    }

    @Override // x.oe7
    public final int e(int i, int i2) {
        return w68.a(i, this.z, 0, i2);
    }

    @Override // x.oe7
    public final int f() {
        return this.z.length;
    }

    @Override // x.oe7
    public final ic7 g(int i, int i2) {
        byte[] bArr = this.z;
        int iK = oe7.k(0, i2, bArr.length);
        return iK == 0 ? oe7.y : new y97(bArr, 0, iK);
    }

    @Override // x.oe7
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.z, 0, bArr, 0, i);
    }

    @Override // x.oe7
    public final void i(pi7 pi7Var) {
        byte[] bArr = this.z;
        pi7Var.c(bArr, 0, bArr.length);
    }

    @Override // x.oe7
    public final boolean j(oe7 oe7Var) {
        boolean z = oe7Var instanceof fd7;
        byte[] bArr = this.z;
        if (z) {
            return Arrays.equals(bArr, ((fd7) oe7Var).z);
        }
        boolean z2 = oe7Var instanceof y97;
        if (!z2) {
            return oe7Var.j(this);
        }
        y97 y97Var = (y97) oe7Var;
        int i = y97Var.B;
        int length = bArr.length;
        if (length > i) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > i) {
            throw new IllegalArgumentException(n3.g("Ran off end of other: 0, ", length, y97Var.B, ", "));
        }
        if (z) {
            return oe7.n(0, 0, length, bArr, ((fd7) oe7Var).z);
        }
        if (!z2) {
            return oe7Var.g(0, length).equals(g(0, length));
        }
        y97 y97Var2 = (y97) oe7Var;
        return oe7.n(0, y97Var2.A, length, bArr, y97Var2.z);
    }
}
