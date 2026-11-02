package x;

/* JADX INFO: loaded from: classes2.dex */
public class ih2 extends hh2 {
    public static String c0(String str) {
        a51.e(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return d0(length, str);
    }

    public static String d0(int i, String str) {
        a51.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
