package x;

import java.nio.charset.Charset;
import x.r89;

/* JADX INFO: loaded from: classes.dex */
public class uy8 extends sz8 {
    public final byte[] A;

    public uy8(byte[] bArr) {
        bArr.getClass();
        this.A = bArr;
    }

    @Override // x.mo8
    public byte d(int i) {
        return this.A[i];
    }

    @Override // x.mo8
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mo8) || k() != ((mo8) obj).k()) {
            return false;
        }
        if (k() == 0) {
            return true;
        }
        if (!(obj instanceof uy8)) {
            return obj.equals(this);
        }
        uy8 uy8Var = (uy8) obj;
        int i = this.f1795x;
        int i2 = uy8Var.f1795x;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int iK = k();
        if (iK > uy8Var.k()) {
            throw new IllegalArgumentException("Length too large: " + iK + k());
        }
        if (iK > uy8Var.k()) {
            throw new IllegalArgumentException(n3.g("Ran off end of other: 0, ", iK, uy8Var.k(), ", "));
        }
        byte[] bArr = uy8Var.A;
        int iO = o() + iK;
        int iO2 = o();
        int iO3 = uy8Var.o();
        while (iO2 < iO) {
            if (this.A[iO2] != bArr[iO3]) {
                return false;
            }
            iO2++;
            iO3++;
        }
        return true;
    }

    @Override // x.mo8
    public final String f(Charset charset) {
        return new String(this.A, o(), k(), charset);
    }

    @Override // x.mo8
    public final uy8 g() {
        int iE = mo8.e(0, 47, k());
        return iE == 0 ? mo8.y : new js8(this.A, o(), iE);
    }

    @Override // x.mo8
    public final void i(r89.a aVar) {
        aVar.w(this.A, o(), k());
    }

    @Override // x.mo8
    public byte j(int i) {
        return this.A[i];
    }

    @Override // x.mo8
    public int k() {
        return this.A.length;
    }

    @Override // x.mo8
    public final int m(int i, int i2) {
        int iO = o();
        Charset charset = zh9.a;
        for (int i3 = iO; i3 < iO + i2; i3++) {
            i = (i * 31) + this.A[i3];
        }
        return i;
    }

    @Override // x.mo8
    public final boolean n() {
        int iO = o();
        int iK = k() + iO;
        f9a.a.getClass();
        return n9a.a(this.A, iO, iK);
    }

    public int o() {
        return 0;
    }
}
