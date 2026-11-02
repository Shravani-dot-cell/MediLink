package x;

import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes.dex */
public class m58 extends o48 {
    public final byte[] z;

    public m58(byte[] bArr) {
        bArr.getClass();
        this.z = bArr;
    }

    @Override // x.b98
    public byte d(int i) {
        return this.z[i];
    }

    @Override // x.b98
    public byte e(int i) {
        return this.z[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b98) || f() != ((b98) obj).f()) {
            return false;
        }
        if (f() == 0) {
            return true;
        }
        if (!(obj instanceof m58)) {
            return obj.equals(this);
        }
        m58 m58Var = (m58) obj;
        int i = this.f488x;
        int i2 = m58Var.f488x;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int iF = f();
        if (iF > m58Var.f()) {
            throw new IllegalArgumentException("Length too large: " + iF + f());
        }
        if (iF > m58Var.f()) {
            throw new IllegalArgumentException(n3.g("Ran off end of other: 0, ", iF, m58Var.f(), ", "));
        }
        byte[] bArr = m58Var.z;
        int iN = n() + iF;
        int iN2 = n();
        int iN3 = m58Var.n();
        while (iN2 < iN) {
            if (this.z[iN2] != bArr[iN3]) {
                return false;
            }
            iN2++;
            iN3++;
        }
        return true;
    }

    @Override // x.b98
    public int f() {
        return this.z.length;
    }

    @Override // x.b98
    public void g(int i, byte[] bArr) {
        System.arraycopy(this.z, 0, bArr, 0, i);
    }

    @Override // x.b98
    public final int h(int i, int i2) {
        int iN = n();
        byte[] bArr = kf8.a;
        for (int i3 = iN; i3 < iN + i2; i3++) {
            i = (i * 31) + this.z[i3];
        }
        return i;
    }

    @Override // x.b98
    public final m58 i(int i, int i2) {
        int iJ = b98.j(i, i2, f());
        if (iJ == 0) {
            return b98.y;
        }
        return new c38(this.z, n() + i, iJ);
    }

    public int n() {
        return 0;
    }

    public final ByteArrayInputStream o() {
        return new ByteArrayInputStream(this.z, n(), f());
    }
}
