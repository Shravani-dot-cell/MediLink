package x;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ar3 {
    public final List a;
    public final int b;
    public final String c;
    public final int d;

    public ar3(na8 na8Var, int i, String str, int i2) {
        this.a = na8Var;
        this.b = i;
        this.c = str;
        this.d = i2;
    }

    public static ar3 a(zv6 zv6Var) throws a44 {
        String str;
        int iK;
        int iK2;
        int i;
        int i2;
        int i3;
        try {
            if (zv6Var.b() != 0) {
                throw a44.a(null, "Unsupported VVC version");
            }
            int iK3 = zv6Var.K();
            int i4 = iK3 >> 1;
            int i5 = 1;
            str = "L";
            if ((iK3 & 1) != 0) {
                zv6Var.G(1);
                int iK4 = zv6Var.K() >> 4;
                iK = zv6Var.K() >> 5;
                int iK5 = zv6Var.K() & 63;
                int iK6 = zv6Var.K();
                i = iK6 >> 1;
                str = (iK6 & 1) != 0 ? "H" : "L";
                iK2 = zv6Var.K();
                zv6Var.G(iK5);
                int i6 = iK4 & 7;
                if (i6 > 1) {
                    int iK7 = zv6Var.K();
                    for (int i7 = 0; i7 < i6 - 1; i7++) {
                        if (((iK7 >> (7 - i7)) & 1) != 0) {
                            zv6Var.G(1);
                        }
                    }
                }
                zv6Var.G(zv6Var.K() * 4);
                zv6Var.G(6);
            } else {
                iK = 0;
                iK2 = 0;
                i = 0;
            }
            int iK8 = zv6Var.K();
            int i8 = zv6Var.b;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i2 = 12;
                i3 = 13;
                if (i9 >= iK8) {
                    break;
                }
                int iK9 = zv6Var.K() & 31;
                int iL = (iK9 == 13 || iK9 == 12) ? 1 : zv6Var.L();
                for (int i11 = 0; i11 < iL; i11++) {
                    int iL2 = zv6Var.L();
                    i10 = iL2 + 4 + i10;
                    zv6Var.G(iL2);
                }
                i9++;
            }
            zv6Var.E(i8);
            byte[] bArr = new byte[i10];
            int i12 = 0;
            int i13 = 0;
            while (i12 < iK8) {
                int iK10 = zv6Var.K() & 31;
                int iL3 = (iK10 == i3 || iK10 == i2) ? i5 : zv6Var.L();
                int i14 = i5;
                for (int i15 = 0; i15 < iL3; i15++) {
                    int iL4 = zv6Var.L();
                    System.arraycopy(q18.a, 0, bArr, i13, 4);
                    int i16 = i13 + 4;
                    zv6Var.H(bArr, i16, iL4);
                    i13 = i16 + iL4;
                }
                i12++;
                i5 = i14;
                i2 = 12;
                i3 = 13;
            }
            Locale locale = Locale.US;
            return new ar3(m88.m(bArr), (i4 & 3) + 1, "vvc1." + i + "." + str + iK2, iK + 8);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw a44.a(e, "Error parsing VVC configuration");
        }
    }
}
