package x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class ju0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List<String> f;
    public final String g;
    public final String h;

    public static final class a {
        public String a;
        public String d;
        public ArrayList g;
        public String h;
        public String b = "";
        public String c = "";
        public int e = -1;
        public final ArrayList f = ws.B("");

        public static ArrayList d(String str) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iB = hh2.B(str, '&', i, 4);
                if (iB == -1) {
                    iB = str.length();
                }
                int iB2 = hh2.B(str, '=', i, 4);
                if (iB2 == -1 || iB2 > iB) {
                    String strSubstring = str.substring(i, iB);
                    a51.d(strSubstring, "substring(...)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iB2);
                    a51.d(strSubstring2, "substring(...)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iB2 + 1, iB);
                    a51.d(strSubstring3, "substring(...)");
                    arrayList.add(strSubstring3);
                }
                i = iB + 1;
            }
            return arrayList;
        }

        public final ju0 a() {
            ArrayList arrayList;
            String str = this.a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            String strD = tb4.d(0, 0, 7, this.b);
            String strD2 = tb4.d(0, 0, 7, this.c);
            String str2 = this.d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iB = b();
            ArrayList arrayList2 = this.f;
            ArrayList arrayList3 = new ArrayList(xs.E(arrayList2));
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                arrayList3.add(tb4.d(0, 0, 7, (String) obj));
            }
            ArrayList arrayList4 = this.g;
            if (arrayList4 != null) {
                arrayList = new ArrayList(xs.E(arrayList4));
                int size2 = arrayList4.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList4.get(i2);
                    i2++;
                    String str3 = (String) obj2;
                    arrayList.add(str3 != null ? tb4.d(0, 0, 3, str3) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.h;
            return new ju0(str, strD, strD2, str2, iB, arrayList3, arrayList, str4 != null ? tb4.d(0, 0, 7, str4) : null, toString());
        }

        public final int b() {
            int i = this.e;
            if (i != -1) {
                return i;
            }
            String str = this.a;
            a51.b(str);
            if (str.equals("http")) {
                return 80;
            }
            return str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
        }

        /* JADX WARN: Removed duplicated region for block: B:4:0x0025  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void c(x.ju0 r18, java.lang.String r19) {
            /*
                Method dump skipped, instruction units count: 914
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ju0.a.c(x.ju0, java.lang.String):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String toString() {
            /*
                Method dump skipped, instruction units count: 270
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ju0.a.toString():java.lang.String");
        }
    }

    public static final class b {
    }

    public ju0() {
        throw null;
    }

    public ju0(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String strSubstring = str.substring(hh2.B(str, ':', length, 4) + 1, hh2.B(str, '@', 0, 6));
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iB = hh2.B(str, '/', length, 4);
        String strSubstring = str.substring(iB, m63.d(str, iB, str.length(), "?#"));
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int iB = hh2.B(str, '/', length, 4);
        int iD = m63.d(str, iB, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iB < iD) {
            int i = iB + 1;
            int iC = m63.c(str, '/', i, iD);
            String strSubstring = str.substring(i, iC);
            a51.d(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iB = iC;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int iB = hh2.B(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iB, m63.c(str, '#', iB, str.length()));
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String strSubstring = str.substring(length, m63.d(str, length, str.length(), ":@"));
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ju0) && a51.a(((ju0) obj).h, this.h);
    }

    public final String f() {
        a aVar;
        try {
            aVar = new a();
            aVar.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            aVar = null;
        }
        a51.b(aVar);
        aVar.b = tb4.a(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#");
        aVar.c = tb4.a(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#");
        return aVar.a().h;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        a aVar = new a();
        String str = this.a;
        aVar.a = str;
        aVar.b = e();
        aVar.c = a();
        aVar.d = this.d;
        a51.e(str, "scheme");
        int i = str.equals("http") ? 80 : str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
        int i2 = this.e;
        aVar.e = i2 != i ? i2 : -1;
        ArrayList arrayList = aVar.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        aVar.g = strD != null ? a.d(tb4.a(0, 0, 83, strD, " \"'<>#")) : null;
        if (this.g == null) {
            strSubstring = null;
        } else {
            String str2 = this.h;
            strSubstring = str2.substring(hh2.B(str2, '#', 0, 6) + 1);
            a51.d(strSubstring, "substring(...)");
        }
        aVar.h = strSubstring;
        String str3 = aVar.d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            a51.d(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            a51.d(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        aVar.d = strReplaceAll;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, tb4.a(0, 0, 99, (String) arrayList.get(i3), "[]"));
        }
        ArrayList arrayList2 = aVar.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str4 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str4 != null ? tb4.a(0, 0, 67, str4, "\\^`{|}") : null);
            }
        }
        String str5 = aVar.h;
        aVar.h = str5 != null ? tb4.a(0, 0, 35, str5, " \"#<>\\^`{|}") : null;
        String string = aVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                a51.d(patternCompile2, "compile(...)");
                a51.e(string, "input");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                a51.d(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                a51.b(uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
