package x;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class sh8 {
    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static k38 b(zv6 zv6Var, boolean z, boolean z2) throws a44 {
        if (z) {
            c(3, zv6Var, false);
        }
        zv6Var.k((int) zv6Var.a(), StandardCharsets.UTF_8);
        long jA = zv6Var.a();
        String[] strArr = new String[(int) jA];
        for (int i = 0; i < jA; i++) {
            strArr[i] = zv6Var.k((int) zv6Var.a(), StandardCharsets.UTF_8);
        }
        if (z2 && (zv6Var.K() & 1) == 0) {
            throw a44.a(null, "framing bit expected to be set");
        }
        return new k38(strArr);
    }

    public static boolean c(int i, zv6 zv6Var, boolean z) throws a44 {
        if (zv6Var.B() < 7) {
            if (z) {
                return false;
            }
            int iB = zv6Var.B();
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 18);
            sb.append("too short header: ");
            sb.append(iB);
            throw a44.a(null, sb.toString());
        }
        if (zv6Var.K() != i) {
            if (z) {
                return false;
            }
            throw a44.a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i))));
        }
        if (zv6Var.K() == 118 && zv6Var.K() == 111 && zv6Var.K() == 114 && zv6Var.K() == 98 && zv6Var.K() == 105 && zv6Var.K() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw a44.a(null, "expected characters 'vorbis'");
    }
}
