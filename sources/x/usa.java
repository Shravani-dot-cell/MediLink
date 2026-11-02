package x;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class usa extends osa {
    public final byte[] z;

    public usa(byte[] bArr) {
        bArr.getClass();
        this.z = bArr;
    }

    @Override // x.fta
    public byte d(int i) {
        return this.z[i];
    }

    @Override // x.fta
    public byte e(int i) {
        return this.z[i];
    }

    @Override // x.fta
    public int f() {
        return this.z.length;
    }

    @Override // x.fta
    public final int g(int i, int i2) {
        Charset charset = b0b.a;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + this.z[i3];
        }
        return i;
    }

    @Override // x.fta
    public final csa h() {
        fta.k(f());
        byte[] bArr = this.z;
        csa csaVar = new csa(bArr);
        fta.k(bArr.length);
        return csaVar;
    }

    @Override // x.fta
    public final void i(xua xuaVar) {
        xuaVar.a(f(), this.z);
    }

    @Override // x.fta
    public final boolean j(fta ftaVar) {
        if (!(ftaVar instanceof usa)) {
            return ftaVar.j(this);
        }
        int iF = f();
        if (iF > ftaVar.f()) {
            throw new IllegalArgumentException("Length too large: " + iF + f());
        }
        if (iF > ftaVar.f()) {
            throw new IllegalArgumentException(n3.g("Ran off end of other: 0, ", iF, ftaVar.f(), ", "));
        }
        byte[] bArr = ((usa) ftaVar).z;
        int i = 0;
        int i2 = 0;
        while (i < iF) {
            if (this.z[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }
}
