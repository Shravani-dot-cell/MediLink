package x;

/* JADX INFO: loaded from: classes.dex */
public final class js8 extends uy8 {
    public final int B;
    public final int C;

    public js8(byte[] bArr, int i, int i2) {
        super(bArr);
        mo8.e(i, i + i2, bArr.length);
        this.B = i;
        this.C = i2;
    }

    @Override // x.uy8, x.mo8
    public final byte d(int i) {
        int i2 = this.C;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.A[this.B + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(gh.g(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(n3.g("Index > length: ", i, i2, ", "));
    }

    @Override // x.uy8, x.mo8
    public final byte j(int i) {
        return this.A[this.B + i];
    }

    @Override // x.uy8, x.mo8
    public final int k() {
        return this.C;
    }

    @Override // x.uy8
    public final int o() {
        return this.B;
    }
}
