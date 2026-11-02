package x;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import x.qe1;

/* JADX INFO: loaded from: classes2.dex */
public final class cg1 {
    public static final o12 c = new o12("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final o12 d = new o12(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String a;
    public final String[] b;

    public static final class a {
        public static cg1 a(String str) {
            a51.e(str, "<this>");
            qe1 qe1VarB = cg1.c.b(0, str);
            if (qe1VarB == null) {
                throw new IllegalArgumentException("No subtype found for: \"" + str + '\"');
            }
            String str2 = (String) ((qe1.a) qe1VarB.a()).get(1);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            String lowerCase2 = ((String) ((qe1.a) qe1VarB.a()).get(2)).toLowerCase(locale);
            a51.d(lowerCase2, "toLowerCase(...)");
            ArrayList arrayList = new ArrayList();
            int i = qe1VarB.c().y;
            while (true) {
                int i2 = i + 1;
                if (i2 >= str.length()) {
                    return new cg1(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                qe1 qe1VarB2 = cg1.d.b(i2, str);
                if (qe1VarB2 == null) {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(i2);
                    a51.d(strSubstring, "substring(...)");
                    sb.append(strSubstring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(vb.g(sb, str, '\"').toString());
                }
                qe1.b bVar = qe1VarB2.c;
                oe1 oe1VarF = bVar.f(1);
                String str3 = oe1VarF != null ? oe1VarF.a : null;
                if (str3 == null) {
                    i = qe1VarB2.c().y;
                } else {
                    oe1 oe1VarF2 = bVar.f(2);
                    String strSubstring2 = oe1VarF2 != null ? oe1VarF2.a : null;
                    if (strSubstring2 == null) {
                        oe1 oe1VarF3 = bVar.f(3);
                        a51.b(oe1VarF3);
                        strSubstring2 = oe1VarF3.a;
                    } else if (strSubstring2.length() > 0 && x26.g(strSubstring2.charAt(0), '\'', false) && hh2.x(strSubstring2, '\'') && strSubstring2.length() > 2) {
                        strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                        a51.d(strSubstring2, "substring(...)");
                    }
                    arrayList.add(str3);
                    arrayList.add(strSubstring2);
                    i = qe1VarB2.c().y;
                }
            }
        }

        public static cg1 b(String str) {
            a51.e(str, "<this>");
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    public cg1(String str, String str2, String str3, String[] strArr) {
        a51.e(str, "mediaType");
        a51.e(strArr, "parameterNamesAndValues");
        this.a = str;
        this.b = strArr;
    }

    public static Charset a(cg1 cg1Var) {
        String str;
        String[] strArr = cg1Var.b;
        int i = 0;
        int iD = f50.d(0, strArr.length - 1, 2);
        if (iD < 0) {
            str = null;
            break;
        }
        while (!eh2.o(strArr[i], "charset")) {
            if (i == iD) {
                str = null;
                break;
            }
            i += 2;
        }
        str = strArr[i + 1];
        if (str == null) {
            return null;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof cg1) && a51.a(((cg1) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
