package x;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public final class r92 extends km {
    public final transient byte[][] B;
    public final transient int[] C;

    public r92(byte[][] bArr, int[] iArr) {
        super(km.A.f1564x);
        this.B = bArr;
        this.C = iArr;
    }

    @Override // x.km
    public final void a(int i, byte[] bArr, int i2, int i3) {
        a51.e(bArr, "target");
        long j = i3;
        d.b(c(), i, j);
        d.b(bArr.length, i2, j);
        int i4 = i3 + i;
        int iK = f40.k(this, i);
        while (i < i4) {
            int[] iArr = this.C;
            int i5 = iK == 0 ? 0 : iArr[iK - 1];
            int i6 = iArr[iK] - i5;
            byte[][] bArr2 = this.B;
            int i7 = iArr[bArr2.length + iK];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            r8b.f(i2, i8, i8 + iMin, bArr2[iK], bArr);
            i2 += iMin;
            i += iMin;
            iK++;
        }
    }

    @Override // x.km
    public final km b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.B;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.C;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        a51.b(bArrDigest);
        return new km(bArrDigest);
    }

    @Override // x.km
    public final int c() {
        return this.C[this.B.length - 1];
    }

    @Override // x.km
    public final String d() {
        return new km(l()).d();
    }

    @Override // x.km
    public final byte[] e() {
        return l();
    }

    @Override // x.km
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof km)) {
            return false;
        }
        km kmVar = (km) obj;
        return kmVar.c() == c() && h(kmVar, c());
    }

    @Override // x.km
    public final byte f(int i) {
        byte[][] bArr = this.B;
        int length = bArr.length - 1;
        int[] iArr = this.C;
        d.b(iArr[length], i, 1L);
        int iK = f40.k(this, i);
        return bArr[iK][(i - (iK == 0 ? 0 : iArr[iK - 1])) + iArr[bArr.length + iK]];
    }

    @Override // x.km
    public final boolean g(int i, byte[] bArr, int i2, int i3) {
        a51.e(bArr, "other");
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iK = f40.k(this, i);
        while (i < i4) {
            int[] iArr = this.C;
            int i5 = iK == 0 ? 0 : iArr[iK - 1];
            int i6 = iArr[iK] - i5;
            byte[][] bArr2 = this.B;
            int i7 = iArr[bArr2.length + iK];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!d.a((i - i5) + i7, i2, iMin, bArr2[iK], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iK++;
        }
        return true;
    }

    @Override // x.km
    public final boolean h(km kmVar, int i) {
        a51.e(kmVar, "other");
        if (c() - i >= 0) {
            int iK = f40.k(this, 0);
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int[] iArr = this.C;
                int i4 = iK == 0 ? 0 : iArr[iK - 1];
                int i5 = iArr[iK] - i4;
                byte[][] bArr = this.B;
                int i6 = iArr[bArr.length + iK];
                int iMin = Math.min(i, i5 + i4) - i2;
                if (kmVar.g(i3, bArr[iK], (i2 - i4) + i6, iMin)) {
                    i3 += iMin;
                    i2 += iMin;
                    iK++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // x.km
    public final int hashCode() {
        int i = this.y;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.B;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.C;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.y = i3;
        return i3;
    }

    @Override // x.km
    public final String i(Charset charset) {
        a51.e(charset, "charset");
        return new km(l()).i(charset);
    }

    @Override // x.km
    public final km j(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = c();
        }
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "beginIndex=", " < 0").toString());
        }
        if (i2 > c()) {
            StringBuilder sbK = ng0.k(i2, "endIndex=", " > length(");
            sbK.append(c());
            sbK.append(')');
            throw new IllegalArgumentException(sbK.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(n3.g("endIndex=", i2, i, " < beginIndex=").toString());
        }
        if (i == 0 && i2 == c()) {
            return this;
        }
        if (i == i2) {
            return km.A;
        }
        int iK = f40.k(this, i);
        int iK2 = f40.k(this, i2 - 1);
        byte[][] bArr = this.B;
        byte[][] bArr2 = (byte[][]) r8b.l(bArr, iK, iK2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.C;
        if (iK <= iK2) {
            int i4 = iK;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iK2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iK != 0 ? iArr2[iK - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new r92(bArr2, iArr);
    }

    @Override // x.km
    public final km k() {
        return new km(l()).k();
    }

    @Override // x.km
    public final byte[] l() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.B;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.C;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            r8b.f(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // x.km
    public final void n(ql qlVar, int i) {
        int iK = f40.k(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.C;
            int i3 = iK == 0 ? 0 : iArr[iK - 1];
            int i4 = iArr[iK] - i3;
            byte[][] bArr = this.B;
            int i5 = iArr[bArr.length + iK];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            o92 o92Var = new o92(bArr[iK], i6, i6 + iMin, true);
            o92 o92Var2 = qlVar.f2241x;
            if (o92Var2 == null) {
                o92Var.g = o92Var;
                o92Var.f = o92Var;
                qlVar.f2241x = o92Var;
            } else {
                o92 o92Var3 = o92Var2.g;
                a51.b(o92Var3);
                o92Var3.b(o92Var);
            }
            i2 += iMin;
            iK++;
        }
        qlVar.y += (long) i;
    }

    @Override // x.km
    public final String toString() {
        return new km(l()).toString();
    }
}
