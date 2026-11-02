package x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class pp3 {
    public static boolean a(zv6 zv6Var, rp3 rp3Var, int i, op3 op3Var) {
        boolean z;
        long jP = zv6Var.P();
        long j = jP >>> 16;
        if (j != i) {
            return false;
        }
        boolean z2 = (j & 1) == 1;
        long j2 = jP >> 12;
        long j3 = jP >> 8;
        long j4 = jP >> 4;
        long j5 = jP >> 1;
        long j6 = jP & 1;
        int i2 = (int) (j4 & 15);
        if (i2 <= 7) {
            z = true;
            if (i2 != rp3Var.g - 1) {
                return false;
            }
        } else {
            z = true;
            if (i2 > 10 || rp3Var.g != 2) {
                return false;
            }
        }
        int i3 = (int) (j5 & 7);
        if (!(i3 == 0 || i3 == rp3Var.i) || j6 == 1) {
            return false;
        }
        try {
            long jO = zv6Var.o();
            if (!z2) {
                jO *= (long) rp3Var.b;
            }
            long j7 = rp3Var.j;
            if (j7 != 0 && jO > j7) {
                return false;
            }
            op3Var.a = jO;
            int iB = b((int) (j2 & 15), zv6Var);
            long j8 = rp3Var.j;
            boolean z3 = (j8 == 0 || jO + ((long) iB) >= j8) ? z : false;
            if (iB == -1) {
                return false;
            }
            if ((!z3 && iB < rp3Var.a) || iB > rp3Var.b) {
                return false;
            }
            int i4 = rp3Var.e;
            int i5 = (int) (j3 & 15);
            if (i5 != 0) {
                if (i5 <= 11) {
                    if (i5 != rp3Var.f) {
                        return false;
                    }
                } else if (i5 != 12) {
                    if (i5 > 14) {
                        return false;
                    }
                    int iL = zv6Var.L();
                    if (i5 == 14) {
                        iL *= 10;
                    }
                    if (iL != i4) {
                        return false;
                    }
                } else if (zv6Var.K() * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL != i4) {
                    return false;
                }
            }
            int iK = zv6Var.K();
            int i6 = zv6Var.b;
            byte[] bArr = zv6Var.a;
            int i7 = i6 - 1;
            int i8 = 0;
            for (int i9 = zv6Var.b; i9 < i7; i9++) {
                i8 = pb7.i[i8 ^ (bArr[i9] & 255)];
            }
            String str = pb7.a;
            if (iK != i8) {
                return false;
            }
            if (zv6Var.B() != 0) {
                int I = zv6Var.I();
                if ((I & 128) != 0) {
                    return false;
                }
                int i10 = (I & 126) >> 1;
                if ((i10 >= 2 && i10 <= 7) || (i10 >= 13 && i10 <= 31)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 57);
                    sb.append("Ignoring frame where first subframe has a reserved type: ");
                    sb.append(i10);
                    ul6.b(sb.toString());
                    return false;
                }
            }
            return z;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static int b(int i, zv6 zv6Var) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return zv6Var.K() + 1;
            case 7:
                return zv6Var.L() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
