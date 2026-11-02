package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class d59 extends e59 {
    public final int A;
    public final int B;
    public final byte[] z;

    public d59(byte[] bArr, int i, int i2) {
        p59.e(i, i + i2, bArr.length);
        this.z = bArr;
        this.A = i;
        this.B = i2;
    }

    @Override // x.e59
    public final boolean A(p59 p59Var, int i, int i2) {
        if (i2 > p59Var.h()) {
            int length = String.valueOf(i2).length();
            int i3 = this.B;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(i3).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        int i4 = i + i2;
        if (i4 > p59Var.h()) {
            int iH = p59Var.h();
            int length2 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length2 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iH).length());
            y1.n(sb2, "Ran off end of other: ", i, ", ", i2);
            throw new IllegalArgumentException(n3.f(iH, ", ", sb2));
        }
        boolean z = p59Var instanceof f59;
        byte[] bArr = this.z;
        int i5 = this.A;
        if (z) {
            return p59.f(i5, i, i2, bArr, ((f59) p59Var).z);
        }
        if (!(p59Var instanceof d59)) {
            return p59Var.j(i, i4).equals(j(i5, i2 + i5));
        }
        d59 d59Var = (d59) p59Var;
        return p59.f(i5, d59Var.A + i, i2, bArr, d59Var.z);
    }

    @Override // x.p59
    public final byte g(int i) {
        return this.z[this.A + i];
    }

    @Override // x.p59
    public final int h() {
        return this.B;
    }

    @Override // x.p59
    public final p59 i(int i, int i2) {
        int iE = p59.e(i, i2, this.B);
        if (iE == 0) {
            return p59.y;
        }
        return new d59(this.z, this.A + i, iE);
    }

    @Override // x.p59
    public final p59 j(int i, int i2) {
        int iE = p59.e(i, i2, this.B);
        if (iE == 0) {
            return p59.y;
        }
        return new d59(this.z, this.A + i, iE);
    }

    @Override // x.p59
    public final void k(int i, byte[] bArr, int i2, int i3) {
        System.arraycopy(this.z, this.A + i, bArr, i2, i3);
    }

    @Override // x.p59
    public final ByteBuffer m() {
        return ByteBuffer.wrap(this.z, this.A, this.B).asReadOnlyBuffer();
    }

    @Override // x.p59
    public final void n(x59 x59Var) {
        x59Var.w(this.z, this.A, this.B);
    }

    @Override // x.p59
    public final boolean o(p59 p59Var) {
        return ((p59Var instanceof f59) || (p59Var instanceof d59)) ? A(p59Var, 0, this.B) : p59Var.o(this);
    }

    @Override // x.p59
    public final int q(int i, int i2, int i3) {
        return f79.a(i, this.z, this.A + i2, i3);
    }

    @Override // x.p59
    public final s59 r() {
        return s59.e(this.z, this.A, this.B);
    }
}
