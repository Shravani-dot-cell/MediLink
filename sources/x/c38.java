package x;

/* JADX INFO: loaded from: classes.dex */
public final class c38 extends m58 {
    public final int A;
    public final int B;

    public c38(byte[] bArr, int i, int i2) {
        super(bArr);
        b98.j(i, i + i2, bArr.length);
        this.A = i;
        this.B = i2;
    }

    @Override // x.m58, x.b98
    public final byte d(int i) {
        int i2 = this.B;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.z[this.A + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(gh.g(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(n3.g("Index > length: ", i, i2, ", "));
    }

    @Override // x.m58, x.b98
    public final byte e(int i) {
        return this.z[this.A + i];
    }

    @Override // x.m58, x.b98
    public final int f() {
        return this.B;
    }

    @Override // x.m58, x.b98
    public final void g(int i, byte[] bArr) {
        System.arraycopy(this.z, this.A, bArr, 0, i);
    }

    @Override // x.m58
    public final int n() {
        return this.A;
    }
}
