package com.webtoapk.template;

import java.util.Calendar;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONObject;
import x.ac;
import x.bt;
import x.dh2;
import x.hh2;
import x.hy1;
import x.vb;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
public final class b1 {
    public static final List<Integer> a = ws.A(1, 2, 3, 4, 5);
    public static final Set<String> b = ac.Y(new String[]{"daily", "weekly", "weekdays", "monthly", "yearly"});

    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        /* JADX INFO: renamed from: com.webtoapk.template.b1$a$a, reason: collision with other inner class name */
        public static final class C0052a {
            public static a a(JSONObject jSONObject) {
                if (jSONObject == null || !jSONObject.has("h")) {
                    return null;
                }
                return new a(hy1.z(jSONObject.optInt("h"), 0, 23), hy1.z(jSONObject.optInt("m"), 0, 59), hy1.z(jSONObject.optInt("s"), 0, 59), hy1.z(jSONObject.optInt("dom", 1), 1, 31), hy1.z(jSONObject.optInt("mon"), 0, 11), hy1.z(jSONObject.optInt("dow", 1), 1, 7));
            }
        }

        public a(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f) + vb.b(this.e, vb.b(this.d, vb.b(this.c, vb.b(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
        }

        public final String toString() {
            return "Wall(hour=" + this.a + ", minute=" + this.b + ", second=" + this.c + ", dayOfMonth=" + this.d + ", month=" + this.e + ", dayOfWeek=" + this.f + ")";
        }
    }

    public static void a(Calendar calendar, a aVar) {
        calendar.set(11, aVar.a);
        calendar.set(12, aVar.b);
        calendar.set(13, aVar.c);
        calendar.set(14, 0);
    }

    public static int b(Calendar calendar) {
        return ((calendar.get(7) + 5) % 7) + 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long c(long r16, java.lang.String r18, java.util.List r19, com.webtoapk.template.b1.a r20, long r21, java.util.TimeZone r23) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.b1.c(long, java.lang.String, java.util.List, com.webtoapk.template.b1$a, long, java.util.TimeZone):long");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d(java.lang.String r1) {
        /*
            if (r1 == 0) goto L18
            java.lang.CharSequence r1 = x.hh2.Y(r1)
            java.lang.String r1 = r1.toString()
            if (r1 == 0) goto L18
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r0)
            java.lang.String r0 = "toLowerCase(...)"
            x.a51.d(r1, r0)
            goto L19
        L18:
            r1 = 0
        L19:
            if (r1 != 0) goto L1d
            java.lang.String r1 = ""
        L1d:
            int r0 = r1.hashCode()
            switch(r0) {
                case -1347780959: goto L5b;
                case -1211426191: goto L52;
                case -791707519: goto L49;
                case -734561654: goto L40;
                case -621971893: goto L37;
                case 95346201: goto L2e;
                case 1236635661: goto L25;
                default: goto L24;
            }
        L24:
            goto L63
        L25:
            java.lang.String r0 = "monthly"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            goto L63
        L2e:
            java.lang.String r0 = "daily"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            goto L63
        L37:
            java.lang.String r0 = "weekdays"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            goto L63
        L40:
            java.lang.String r0 = "yearly"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            goto L63
        L49:
            java.lang.String r0 = "weekly"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L63
            goto L65
        L52:
            java.lang.String r0 = "hourly"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            goto L63
        L5b:
            java.lang.String r0 = "minutely"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
        L63:
            java.lang.String r1 = "none"
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.b1.d(java.lang.String):java.lang.String");
    }

    public static List e(Object obj) {
        Integer numK;
        int iIntValue;
        if (obj != null && !obj.equals(JSONObject.NULL)) {
            JSONArray jSONArray = obj instanceof JSONArray ? (JSONArray) obj : null;
            if (jSONArray != null) {
                if (jSONArray.length() != 0) {
                    TreeSet treeSet = new TreeSet();
                    ac.W(new Integer[0], treeSet);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        Object objOpt = jSONArray.opt(i);
                        if (objOpt instanceof Number) {
                            Number number = (Number) objOpt;
                            if (number.doubleValue() == number.intValue()) {
                                iIntValue = number.intValue();
                                if (1 > iIntValue && iIntValue < 8) {
                                    treeSet.add(Integer.valueOf(iIntValue));
                                }
                            }
                        } else if ((objOpt instanceof String) && (numK = dh2.k(hh2.Y((String) objOpt).toString())) != null) {
                            iIntValue = numK.intValue();
                            if (1 > iIntValue) {
                            }
                        }
                    }
                    return bt.f0(treeSet);
                }
            }
            return null;
        }
        return a;
    }
}
