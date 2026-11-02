package x;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class m63 {
    public static final byte[] a = new byte[0];
    public static final go1 b;

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0142, code lost:
    
        continue;
     */
    static {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.m63.<clinit>():void");
    }

    public static final void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("length=" + j + ", offset=" + j2 + ", count=" + j2);
        }
    }

    public static final void b(Closeable closeable) {
        a51.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int c(String str, char c, int i, int i2) {
        a51.e(str, "<this>");
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int d(String str, int i, int i2, String str2) {
        a51.e(str, "<this>");
        while (i < i2) {
            if (hh2.w(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final boolean e(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        a51.e(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int f(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (a51.f(cCharAt, 31) <= 0 || a51.f(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int g(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int h(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] i(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        a51.e(strArr, "<this>");
        a51.e(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean j(String str) {
        a51.e(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int k(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int l(zl zlVar) {
        a51.e(zlVar, "<this>");
        return (zlVar.readByte() & 255) | ((zlVar.readByte() & 255) << 16) | ((zlVar.readByte() & 255) << 8);
    }

    public static final int m(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static final String n(int i, int i2, String str) {
        int iG = g(i, i2, str);
        String strSubstring = str.substring(iG, h(iG, i2, str));
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
