package x;

import java.util.Date;
import java.util.regex.Pattern;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes2.dex */
public final class oy {
    public static final Pattern k = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern l = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern m = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern n = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public static final class a {
        public static int a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x00a2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static long b(int r14, java.lang.String r15) {
            /*
                Method dump skipped, instruction units count: 323
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.oy.a.b(int, java.lang.String):long");
        }
    }

    public oy(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oy)) {
            return false;
        }
        oy oyVar = (oy) obj;
        return a51.a(oyVar.a, this.a) && a51.a(oyVar.b, this.b) && oyVar.c == this.c && a51.a(oyVar.d, this.d) && a51.a(oyVar.e, this.e) && oyVar.f == this.f && oyVar.g == this.g && oyVar.h == this.h && oyVar.i == this.i && a51.a(oyVar.j, this.j);
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        int iA = g0.a(g0.a(g0.a(g0.a(y1.g(y1.g(ng0.h(y1.g(y1.g(527, 31, this.a), 31, this.b), this.c, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            long j = this.c;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = y40.a.get().format(new Date(j));
                a51.d(str, "format(...)");
                sb.append(str);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String str2 = this.j;
        if (str2 != null) {
            sb.append("; samesite=");
            sb.append(str2);
        }
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }
}
