package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.h70;

/* JADX INFO: loaded from: classes2.dex */
public class hh2 extends eh2 {
    public static final int A(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        k41 k41Var;
        if (z2) {
            int iY = y(charSequence);
            if (i > iY) {
                i = iY;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            k41Var = new k41(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            k41Var = new m41(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = k41Var.z;
        int i4 = k41Var.y;
        int i5 = k41Var.f1507x;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (!I(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        if (i5 == i4) {
                            break;
                        }
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i5;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (!eh2.p(0, i6, str.length(), str, (String) charSequence, z6)) {
                    if (i6 == i4) {
                        break;
                    }
                    i6 += i3;
                    z = z6;
                } else {
                    return i6;
                }
            }
        }
        return -1;
    }

    public static int B(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        a51.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? D(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int C(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return z(charSequence, str, i, z);
    }

    public static final int D(CharSequence charSequence, char[] cArr, int i, boolean z) {
        a51.e(charSequence, "<this>");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(ac.V(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int iY = y(charSequence);
        if (i > iY) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (x26.g(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == iY) {
                return -1;
            }
            i++;
        }
    }

    public static boolean E(CharSequence charSequence) {
        a51.e(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!x26.l(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int F(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = y(charSequence);
        }
        a51.e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(ac.V(cArr), i);
        }
        int iY = y(charSequence);
        if (i > iY) {
            i = iY;
        }
        while (-1 < i) {
            if (x26.g(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static int G(CharSequence charSequence, String str, int i) {
        int iY = (i & 2) != 0 ? y(charSequence) : 0;
        a51.e(charSequence, "<this>");
        a51.e(str, "string");
        return !(charSequence instanceof String) ? A(charSequence, str, iY, 0, false, true) : ((String) charSequence).lastIndexOf(str, iY);
    }

    public static String H(int i, String str) {
        CharSequence charSequenceSubSequence;
        a51.e(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(a5.f(i, "Desired length ", " is less than zero."));
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean I(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        a51.e(charSequence, "<this>");
        a51.e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!x26.g(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String J(String str, String str2) {
        a51.e(str, "<this>");
        a51.e(str2, "prefix");
        if (!eh2.t(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String K(String str, String str2) {
        a51.e(str, "<this>");
        if (!eh2.m(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void L(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List M(CharSequence charSequence, String str, int i) {
        L(i);
        int iZ = z(charSequence, str, 0, false);
        if (iZ == -1 || i == 1) {
            return xe5.o(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iZ).toString());
            length = str.length() + iZ;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iZ = z(charSequence, str, length, false);
        } while (iZ != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List N(CharSequence charSequence, char[] cArr, int i) {
        int i2 = (i & 4) != 0 ? 0 : 2;
        a51.e(charSequence, "<this>");
        if (cArr.length == 1) {
            return M(charSequence, String.valueOf(cArr[0]), i2);
        }
        L(i2);
        ja2 ja2Var = new ja2(new h70(charSequence, i2, new hg0(cArr, 2)));
        ArrayList arrayList = new ArrayList(xs.E(ja2Var));
        Iterator<Object> it = ja2Var.iterator();
        while (true) {
            h70.a aVar = (h70.a) it;
            if (!aVar.hasNext()) {
                return arrayList;
            }
            m41 m41Var = (m41) aVar.next();
            a51.e(m41Var, "range");
            arrayList.add(charSequence.subSequence(m41Var.f1507x, m41Var.y + 1).toString());
        }
    }

    public static List O(CharSequence charSequence, String[] strArr, int i) {
        int i2 = (i & 4) != 0 ? 0 : 2;
        a51.e(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return M(charSequence, str, i2);
            }
        }
        L(i2);
        ja2 ja2Var = new ja2(new h70(charSequence, i2, new fh2(r8b.d(strArr), 0)));
        ArrayList arrayList = new ArrayList(xs.E(ja2Var));
        Iterator<Object> it = ja2Var.iterator();
        while (true) {
            h70.a aVar = (h70.a) it;
            if (!aVar.hasNext()) {
                return arrayList;
            }
            m41 m41Var = (m41) aVar.next();
            a51.e(m41Var, "range");
            arrayList.add(charSequence.subSequence(m41Var.f1507x, m41Var.y + 1).toString());
        }
    }

    public static String P(String str, char c, String str2) {
        int iB = B(str, c, 0, 6);
        if (iB == -1) {
            return str2;
        }
        String strSubstring = str.substring(iB + 1, str.length());
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String Q(String str, String str2, String str3) {
        a51.e(str, "<this>");
        a51.e(str2, "delimiter");
        int iC = C(str, str2, 0, false, 6);
        if (iC == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iC, str.length());
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String R(String str, char c, String str2) {
        a51.e(str, "<this>");
        a51.e(str2, "missingDelimiterValue");
        int iF = F(str, c, 0, 6);
        if (iF == -1) {
            return str2;
        }
        String strSubstring = str.substring(iF + 1, str.length());
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String S(String str, String str2, String str3) {
        a51.e(str, "<this>");
        a51.e(str3, "missingDelimiterValue");
        int iG = G(str, str2, 6);
        if (iG == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iG, str.length());
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String U(String str, char c, String str2) {
        a51.e(str, "<this>");
        a51.e(str2, "missingDelimiterValue");
        int iB = B(str, c, 0, 6);
        if (iB == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iB);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String V(String str, String str2) {
        a51.e(str, "<this>");
        a51.e(str, "missingDelimiterValue");
        int iC = C(str, str2, 0, false, 6);
        if (iC == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iC);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String W(String str, String str2) {
        a51.e(str, "<this>");
        a51.e(str2, "missingDelimiterValue");
        int iF = F(str, '.', 0, 6);
        if (iF == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iF);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String X(String str, String str2, String str3) {
        a51.e(str, "<this>");
        a51.e(str3, "missingDelimiterValue");
        int iG = G(str, str2, 6);
        if (iG == -1) {
            return str3;
        }
        String strSubstring = str.substring(0, iG);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence Y(CharSequence charSequence) {
        a51.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zL = x26.l(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zL) {
                    break;
                }
                length--;
            } else if (zL) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String Z(String str, char... cArr) {
        a51.e(str, "<this>");
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM = ac.M(cArr, str.charAt(!z ? i : length));
            if (z) {
                if (!zM) {
                    break;
                }
                length--;
            } else if (zM) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static String a0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        a51.e(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!ac.M(cArr, str.charAt(length))) {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return charSequenceSubSequence.toString();
    }

    public static String b0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        a51.e(str, "<this>");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequenceSubSequence = "";
                break;
            }
            if (!ac.M(cArr, str.charAt(i))) {
                charSequenceSubSequence = str.subSequence(i, str.length());
                break;
            }
            i++;
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean v(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        a51.e(charSequence, "<this>");
        a51.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (C(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (A(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean w(CharSequence charSequence, char c) {
        a51.e(charSequence, "<this>");
        return B(charSequence, c, 0, 2) >= 0;
    }

    public static boolean x(String str, char c) {
        return str.length() > 0 && x26.g(str.charAt(y(str)), c, false);
    }

    public static final int y(CharSequence charSequence) {
        a51.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int z(CharSequence charSequence, String str, int i, boolean z) {
        a51.e(charSequence, "<this>");
        a51.e(str, "string");
        return (z || !(charSequence instanceof String)) ? A(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }
}
