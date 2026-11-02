package x;

/* JADX INFO: loaded from: classes.dex */
public final class y97 extends ic7 {
    public final int A;
    public final int B;
    public final byte[] z;

    public y97(byte[] bArr, int i, int i2) {
        oe7.k(i, i + i2, bArr.length);
        this.z = bArr;
        this.A = i;
        this.B = i2;
    }

    @Override // x.oe7
    public final byte d(int i) {
        return this.z[this.A + i];
    }

    @Override // x.oe7
    public final int e(int i, int i2) {
        return w68.a(i, this.z, this.A, i2);
    }

    @Override // x.oe7
    public final int f() {
        return this.B;
    }

    @Override // x.oe7
    public final ic7 g(int i, int i2) {
        int iK = oe7.k(i, i2, this.B);
        if (iK == 0) {
            return oe7.y;
        }
        return new y97(this.z, this.A + i, iK);
    }

    @Override // x.oe7
    public final void h(int i, byte[] bArr) {
        System.arraycopy(this.z, this.A, bArr, 0, i);
    }

    @Override // x.oe7
    public final void i(pi7 pi7Var) {
        pi7Var.c(this.z, this.A, this.B);
    }

    @Override // x.oe7
    public final boolean j(oe7 oe7Var) {
        boolean z = oe7Var instanceof fd7;
        if (!z && !(oe7Var instanceof y97)) {
            return oe7Var.j(this);
        }
        int iF = oe7Var.f();
        int i = this.B;
        if (i > iF) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > oe7Var.f()) {
            throw new IllegalArgumentException(n3.g("Ran off end of other: 0, ", i, oe7Var.f(), ", "));
        }
        byte[] bArr = this.z;
        int i2 = this.A;
        if (z) {
            return oe7.n(i2, 0, i, bArr, ((fd7) oe7Var).z);
        }
        if (!(oe7Var instanceof y97)) {
            return oe7Var.g(0, i).equals(g(i2, i + i2));
        }
        y97 y97Var = (y97) oe7Var;
        return oe7.n(i2, y97Var.A, i, bArr, y97Var.z);
    }
}
