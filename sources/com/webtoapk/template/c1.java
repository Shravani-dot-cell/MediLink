package com.webtoapk.template;

import java.util.List;
import x.a51;
import x.vb;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class c1 {
    public final long a;
    public final String b;
    public final List<Integer> c;
    public final String d;
    public final String e;
    public final boolean f;

    public static final class a {
        /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00bd A[ORIG_RETURN, RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static com.webtoapk.template.c1 a(long r19, java.lang.String r21) {
            /*
                org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> Lbd
                r1 = r21
                r0.<init>(r1)     // Catch: java.lang.Exception -> Lbd
                java.lang.String r1 = "at"
                boolean r2 = r0.has(r1)
                java.lang.String r3 = "optString(...)"
                java.lang.String r4 = "inSeconds"
                r5 = 0
                java.lang.String r7 = "triggerAtMillis"
                java.lang.String r8 = "triggerAt"
                if (r2 == 0) goto L1f
                long r9 = r0.optLong(r1)
            L1d:
                r12 = r9
                goto L54
            L1f:
                boolean r2 = r0.has(r8)
                if (r2 == 0) goto L2a
                long r9 = r0.optLong(r8)
                goto L1d
            L2a:
                boolean r2 = r0.has(r7)
                if (r2 == 0) goto L44
                java.lang.String r2 = r0.optString(r7)
                x.a51.d(r2, r3)
                java.lang.Long r2 = x.dh2.l(r2)
                if (r2 == 0) goto L42
                long r9 = r2.longValue()
                goto L1d
            L42:
                r12 = r5
                goto L54
            L44:
                boolean r2 = r0.has(r4)
                if (r2 == 0) goto L42
                long r9 = r0.optLong(r4)
                r11 = 1000(0x3e8, double:4.94E-321)
                long r9 = r9 * r11
                long r9 = r9 + r19
                goto L1d
            L54:
                int r2 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
                if (r2 > 0) goto L59
                goto Lbd
            L59:
                r0.remove(r1)
                r0.remove(r8)
                r0.remove(r7)
                r0.remove(r4)
                java.lang.String r1 = "repeat"
                java.lang.String r2 = "none"
                java.lang.String r4 = r0.optString(r1, r2)
                boolean r5 = x.hh2.E(r4)
                if (r5 == 0) goto L75
                r14 = r2
                goto L76
            L75:
                r14 = r4
            L76:
                r0.remove(r1)
                java.lang.String r1 = com.webtoapk.template.b1.d(r14)
                java.lang.String r2 = "weekdays"
                boolean r1 = r1.equals(r2)
                java.lang.String r2 = "days"
                if (r1 == 0) goto L94
                java.lang.Object r1 = r0.opt(r2)
                java.util.List r1 = com.webtoapk.template.b1.e(r1)
                if (r1 != 0) goto L92
                goto Lbd
            L92:
                r15 = r1
                goto L97
            L94:
                java.util.List<java.lang.Integer> r1 = com.webtoapk.template.b1.a
                goto L92
            L97:
                r0.remove(r2)
                com.webtoapk.template.c1 r11 = new com.webtoapk.template.c1
                java.lang.String r1 = r0.toString()
                java.lang.String r2 = "toString(...)"
                x.a51.d(r1, r2)
                java.lang.String r2 = "sound"
                java.lang.String r2 = r0.optString(r2)
                x.a51.d(r2, r3)
                java.lang.String r3 = "alarm"
                r4 = 0
                boolean r18 = r0.optBoolean(r3, r4)
                r16 = r1
                r17 = r2
                r11.<init>(r12, r14, r15, r16, r17, r18)
                return r11
            Lbd:
                r0 = 0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.c1.a.a(long, java.lang.String):com.webtoapk.template.c1");
        }
    }

    public c1(long j, String str, List<Integer> list, String str2, String str3, boolean z) {
        a51.e(list, "days");
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.a == c1Var.a && a51.a(this.b, c1Var.b) && a51.a(this.c, c1Var.c) && a51.a(this.d, c1Var.d) && a51.a(this.e, c1Var.e) && this.f == c1Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + y1.g(y1.g(vb.e(y1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "ReminderRequest(at=" + this.a + ", repeat=" + this.b + ", days=" + this.c + ", optionsJson=" + this.d + ", sound=" + this.e + ", alarm=" + this.f + ")";
    }
}
