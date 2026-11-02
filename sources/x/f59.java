package x;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f59 extends e59 {
    public final byte[] z;

    public f59(byte[] bArr) {
        bArr.getClass();
        this.z = bArr;
    }

    @Override // x.e59
    public final boolean A(p59 p59Var, int i, int i2) {
        int iH = p59Var.h();
        byte[] bArr = this.z;
        if (i2 > iH) {
            int length = String.valueOf(i2).length();
            int length2 = bArr.length;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(length2).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i + i2;
        if (i3 > p59Var.h()) {
            int iH2 = p59Var.h();
            int length3 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length3 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iH2).length());
            y1.n(sb2, "Ran off end of other: ", i, ", ", i2);
            throw new IllegalArgumentException(n3.f(iH2, ", ", sb2));
        }
        if (p59Var instanceof f59) {
            return p59.f(0, i, i2, bArr, ((f59) p59Var).z);
        }
        if (!(p59Var instanceof d59)) {
            return p59Var.j(i, i3).equals(j(0, i2));
        }
        d59 d59Var = (d59) p59Var;
        return p59.f(0, d59Var.A + i, i2, bArr, d59Var.z);
    }

    @Override // x.p59
    public final byte g(int i) {
        return this.z[i];
    }

    @Override // x.p59
    public final int h() {
        return this.z.length;
    }

    @Override // x.p59
    public final p59 i(int i, int i2) {
        byte[] bArr = this.z;
        int iE = p59.e(i, i2, bArr.length);
        return iE == 0 ? p59.y : new d59(bArr, i, iE);
    }

    @Override // x.p59
    public final p59 j(int i, int i2) {
        byte[] bArr = this.z;
        int iE = p59.e(i, i2, bArr.length);
        return iE == 0 ? p59.y : new d59(bArr, i, iE);
    }

    @Override // x.p59
    public final void k(int i, byte[] bArr, int i2, int i3) {
        System.arraycopy(this.z, i, bArr, i2, i3);
    }

    @Override // x.p59
    public final ByteBuffer m() {
        return ByteBuffer.wrap(this.z).asReadOnlyBuffer();
    }

    @Override // x.p59
    public final void n(x59 x59Var) {
        byte[] bArr = this.z;
        x59Var.w(bArr, 0, bArr.length);
    }

    @Override // x.p59
    public final boolean o(p59 p59Var) {
        boolean z = p59Var instanceof f59;
        byte[] bArr = this.z;
        return z ? Arrays.equals(bArr, ((f59) p59Var).z) : p59Var instanceof d59 ? A(p59Var, 0, bArr.length) : p59Var.o(this);
    }

    @Override // x.p59
    public final int q(int i, int i2, int i3) {
        return f79.a(i, this.z, i2, i3);
    }

    @Override // x.p59
    public final s59 r() {
        byte[] bArr = this.z;
        return s59.e(bArr, 0, bArr.length);
    }
}
