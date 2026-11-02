package x;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ft3 implements ly3 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public ft3(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static ft3 b(zv6 zv6Var) {
        int iB = zv6Var.b();
        String strH = a34.h(zv6Var.k(zv6Var.b(), StandardCharsets.US_ASCII));
        String strK = zv6Var.k(zv6Var.b(), StandardCharsets.UTF_8);
        int iB2 = zv6Var.b();
        int iB3 = zv6Var.b();
        int iB4 = zv6Var.b();
        int iB5 = zv6Var.b();
        int iB6 = zv6Var.b();
        byte[] bArr = new byte[iB6];
        zv6Var.H(bArr, 0, iB6);
        return new ft3(iB, strH, strK, iB2, iB3, iB4, iB5, bArr);
    }

    @Override // x.ly3
    public final void a(rw3 rw3Var) {
        rw3Var.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ft3.class == obj.getClass()) {
            ft3 ft3Var = (ft3) obj;
            if (this.a == ft3Var.a && this.b.equals(ft3Var.b) && this.c.equals(ft3Var.c) && this.d == ft3Var.d && this.e == ft3Var.e && this.f == ft3Var.f && this.g == ft3Var.g && Arrays.equals(this.h, ft3Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((((this.c.hashCode() + ((this.b.hashCode() + ((this.a + 527) * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        String str = this.b;
        int length = String.valueOf(str).length() + 32;
        String str2 = this.c;
        return y1.h(new StringBuilder(str2.length() + length), "Picture: mimeType=", str, ", description=", str2);
    }
}
