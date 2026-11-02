package x;

/* JADX INFO: loaded from: classes2.dex */
public class eh2 extends dh2 {
    public static boolean m(String str, String str2, boolean z) {
        a51.e(str, "<this>");
        a51.e(str2, "suffix");
        return !z ? str.endsWith(str2) : p(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean o(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static boolean p(int i, int i2, int i3, String str, String str2, boolean z) {
        a51.e(str, "<this>");
        a51.e(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String q(String str, char c, char c2) {
        a51.e(str, "<this>");
        String strReplace = str.replace(c, c2);
        a51.d(strReplace, "replace(...)");
        return strReplace;
    }

    public static String r(String str, String str2, String str3) {
        a51.e(str, "<this>");
        a51.e(str2, "oldValue");
        a51.e(str3, "newValue");
        int iZ = hh2.z(str, str2, 0, false);
        if (iZ < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iZ);
            sb.append(str3);
            i2 = iZ + length;
            if (iZ >= str.length()) {
                break;
            }
            iZ = hh2.z(str, str2, iZ + i, false);
        } while (iZ > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static boolean s(String str, int i, String str2, boolean z) {
        a51.e(str, "<this>");
        return !z ? str.startsWith(str2, i) : p(i, 0, str2.length(), str, str2, z);
    }

    public static boolean t(String str, String str2, boolean z) {
        a51.e(str, "<this>");
        a51.e(str2, "prefix");
        return !z ? str.startsWith(str2) : p(0, 0, str2.length(), str, str2, z);
    }
}
