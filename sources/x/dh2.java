package x;

/* JADX INFO: loaded from: classes2.dex */
public class dh2 extends ch2 {
    /* JADX WARN: Removed duplicated region for block: B:106:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean g(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dh2.g(java.lang.String):boolean");
    }

    public static Double h(String str) {
        a51.e(str, "<this>");
        try {
            if (g(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Integer j(int i, String str) {
        boolean z;
        int i2;
        int i3;
        a51.e(str, "<this>");
        x26.c(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str.charAt(0);
        int i5 = -2147483647;
        if (a51.f(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i5 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i2 = 0;
        }
        int i6 = -59652323;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + iDigit) {
                return null;
            }
            i4 = i3 - iDigit;
            i2++;
        }
        return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
    }

    public static Integer k(String str) {
        a51.e(str, "<this>");
        return j(10, str);
    }

    public static Long l(String str) {
        boolean z;
        a51.e(str, "<this>");
        x26.c(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (a51.f(cCharAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
                i = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i = 1;
            }
        } else {
            z = false;
        }
        long j2 = 0;
        long j3 = -256204778801521550L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j2 < j3) {
                if (j3 != -256204778801521550L) {
                    return null;
                }
                j3 = j / ((long) 10);
                if (j2 < j3) {
                    return null;
                }
            }
            long j4 = j2 * ((long) 10);
            long j5 = iDigit;
            if (j4 < j + j5) {
                return null;
            }
            j2 = j4 - j5;
            i++;
        }
        return z ? Long.valueOf(j2) : Long.valueOf(-j2);
    }
}
