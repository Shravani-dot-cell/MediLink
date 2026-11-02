package com.webtoapk.template;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import x.a5;
import x.a51;
import x.ac;
import x.b7;
import x.bt;
import x.c3;
import x.cb;
import x.eh2;
import x.hh2;
import x.ng0;
import x.o12;
import x.vb;
import x.ws;
import x.y1;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
public final class i0 {
    public static final List<String> a = ws.A(OutcomeEventsTable.COLUMN_NAME_SESSION, "route", "timeInApp", "event", "tag", "notifOff", "appUpdate");
    public static final Set<String> b = ac.Y(new String[]{OutcomeEventsTable.COLUMN_NAME_SESSION, "timeInApp", "tag", "notifOff", "appUpdate"});
    public static final o12 c = new o12("^[A-Za-z0-9_.:-]{1,64}$");
    public static final Set<String> d = ac.Y(new String[]{"route", "event", "tag"});

    public static final class a {
        public final String a;
        public final String b;
        public final int c;
        public final h d;
        public final c e;
        public final long f;
        public final long g;

        public a(String str, String str2, int i, h hVar, c cVar, long j, long j2) {
            this.a = str;
            this.b = str2;
            this.c = i;
            this.d = hVar;
            this.e = cVar;
            this.f = j;
            this.g = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b) && this.c == aVar.c && a51.a(this.d, aVar.d) && a51.a(this.e, aVar.e) && this.f == aVar.f && this.g == aVar.g;
        }

        public final int hashCode() {
            return Long.hashCode(this.g) + ng0.h((this.e.hashCode() + ((this.d.hashCode() + vb.b(this.c, y1.g(this.a.hashCode() * 31, 31, this.b), 31)) * 31)) * 31, this.f, 31);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Campaign(id=", this.a, ", name=", this.b, ", priority=");
            sbI.append(this.c);
            sbI.append(", trigger=");
            sbI.append(this.d);
            sbI.append(", frequency=");
            sbI.append(this.e);
            sbI.append(", startsAt=");
            sbI.append(this.f);
            sbI.append(", endsAt=");
            sbI.append(this.g);
            sbI.append(")");
            return sbI.toString();
        }
    }

    public static final class b {
        public final a a;
        public final long b;

        public b(a aVar, long j) {
            this.a = aVar;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Due(campaign=" + this.a + ", delayMs=" + this.b + ")";
        }
    }

    public static final class c {
        public final boolean a;
        public final int b;
        public final int c;
        public final int d;

        public c() {
            this(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c && this.d == cVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + vb.b(this.c, vb.b(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        }

        public final String toString() {
            return "Frequency(oncePerInstall=" + this.a + ", maxPerSession=" + this.b + ", cooldownHours=" + this.c + ", maxTotal=" + this.d + ")";
        }

        public /* synthetic */ c(int i) {
            this(1, 0, 0, true);
        }

        public c(int i, int i2, int i3, boolean z) {
            this.a = z;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }
    }

    public static abstract class d {

        public static final class a extends d {
            public final String a;

            public a(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && a51.a(this.a, ((a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Browser(url=", this.a, ")");
            }
        }

        public static final class b extends d {
            public static final b a = new b();
        }

        public static final class c extends d {
            public final String a;

            public c(String str) {
                a51.e(str, "text");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && a51.a(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Copy(text=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.i0$d$d, reason: collision with other inner class name */
        public static final class C0054d extends d {
            public final String a;

            public C0054d(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0054d) && a51.a(this.a, ((C0054d) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("DeepLink(url=", this.a, ")");
            }
        }

        public static final class e extends d {
            public final String a;

            public e(String str) {
                a51.e(str, "name");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && a51.a(this.a, ((e) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Event(name=", this.a, ")");
            }
        }

        public static final class f extends d {
            public final String a;

            public f(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && a51.a(this.a, ((f) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Hash(hash=", this.a, ")");
            }
        }

        public static final class g extends d {
            public final String a;

            public g(String str) {
                a51.e(str, "url");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && a51.a(this.a, ((g) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Load(url=", this.a, ")");
            }
        }

        public static final class h extends d {
            public final String a;

            public h(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof h) && a51.a(this.a, ((h) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Notifications(link=", this.a, ")");
            }
        }

        public static final class i extends d {
            public final String a;

            public i(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof i) && a51.a(this.a, ((i) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("OtherApp(url=", this.a, ")");
            }
        }

        public static final class j extends d {
            public final String a;

            public j(String str) {
                a51.e(str, "path");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof j) && a51.a(this.a, ((j) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Push(path=", this.a, ")");
            }
        }

        public static final class k extends d {
            public static final k a = new k();
        }

        public static final class l extends d {
            public final String a;

            public l(String str) {
                a51.e(str, "text");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof l) && a51.a(this.a, ((l) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Share(text=", this.a, ")");
            }
        }
    }

    public static final class e {
        public final int a;
        public final long b;
        public final String c;
        public final boolean d;
        public final boolean e;
        public final Object f;

        public e(int i, long j, String str, boolean z, boolean z2, Map<String, String> map) {
            a51.e(str, "route");
            this.a = i;
            this.b = j;
            this.c = str;
            this.d = z;
            this.e = z2;
            this.f = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && this.b == eVar.b && a51.a(this.c, eVar.c) && this.d == eVar.d && this.e == eVar.e && this.f.equals(eVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + x.g0.a(x.g0.a(y1.g(ng0.h(Integer.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31, this.d), 31, this.e);
        }

        public final String toString() {
            return "Session(number=" + this.a + ", foregroundMs=" + this.b + ", route=" + this.c + ", notificationsEnabled=" + this.d + ", updated=" + this.e + ", tags=" + this.f + ")";
        }
    }

    public static abstract class f {

        public static final class a extends f {
            public final String a;

            public a(String str) {
                a51.e(str, "name");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && a51.a(this.a, ((a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Event(name=", this.a, ")");
            }
        }

        public static final class b extends f {
            public final String a;

            public b(String str) {
                a51.e(str, "url");
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && a51.a(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Route(url=", this.a, ")");
            }
        }

        public static final class c extends f {
            public static final c a = new c();
        }

        public static final class d extends f {
            public static final d a = new d();
        }
    }

    public static final class g {
        public final int a;
        public final long b;
        public final int c;
        public final int d;

        public g() {
            this(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a == gVar.a && this.b == gVar.b && this.c == gVar.c && this.d == gVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + vb.b(this.c, ng0.h(Integer.hashCode(this.a) * 31, this.b, 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("State(shownCount=");
            sb.append(this.a);
            sb.append(", lastShownAt=");
            sb.append(this.b);
            y1.n(sb, ", sessionShown=", this.c, ", session=", this.d);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ g(int i) {
            this(0, 0, 0, 0L);
        }

        public g(int i, int i2, int i3, long j) {
            this.a = i;
            this.b = j;
            this.c = i2;
            this.d = i3;
        }
    }

    public static final class h {
        public final String a;
        public final int b;
        public final boolean c;
        public final String d;
        public final int e;
        public final int f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;

        public h(String str, int i, boolean z, String str2, int i2, int i3, String str3, String str4, String str5, String str6) {
            this.a = str;
            this.b = i;
            this.c = z;
            this.d = str2;
            this.e = i2;
            this.f = i3;
            this.g = str3;
            this.h = str4;
            this.i = str5;
            this.j = str6;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x008e A[ADDED_TO_REGION, RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean a() {
            /*
                Method dump skipped, instruction units count: 214
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.i0.h.a():boolean");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return a51.a(this.a, hVar.a) && this.b == hVar.b && this.c == hVar.c && a51.a(this.d, hVar.d) && this.e == hVar.e && this.f == hVar.f && a51.a(this.g, hVar.g) && a51.a(this.h, hVar.h) && a51.a(this.i, hVar.i) && a51.a(this.j, hVar.j);
        }

        public final int hashCode() {
            return this.j.hashCode() + y1.g(y1.g(y1.g(vb.b(this.f, vb.b(this.e, y1.g(x.g0.a(vb.b(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31), 31), 31, this.g), 31, this.h), 31, this.i);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Trigger(kind=");
            sb.append(this.a);
            sb.append(", count=");
            sb.append(this.b);
            sb.append(", every=");
            sb.append(this.c);
            sb.append(", match=");
            sb.append(this.d);
            sb.append(", delaySec=");
            sb.append(this.e);
            sb.append(", seconds=");
            sb.append(this.f);
            sb.append(", name=");
            c3.j(sb, this.g, ", key=", this.h, ", op=");
            return y1.h(sb, this.i, ", value=", this.j, ")");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.webtoapk.template.i0.a r14, com.webtoapk.template.i0.g r15, com.webtoapk.template.i0.e r16, long r17) {
        /*
            com.webtoapk.template.i0$c r1 = r14.e
            int r2 = r1.c
            int r3 = r1.d
            boolean r4 = r1.a
            int r5 = r15.d
            r6 = r16
            int r6 = r6.a
            r7 = 0
            if (r5 != r6) goto L14
            int r5 = r15.c
            goto L15
        L14:
            r5 = r7
        L15:
            r6 = 1
            if (r4 == 0) goto L1a
            r8 = r6
            goto L1b
        L1a:
            r8 = r3
        L1b:
            if (r8 <= 0) goto L25
            int r8 = r15.a
            if (r4 == 0) goto L22
            r3 = r6
        L22:
            if (r8 < r3) goto L25
            goto L6d
        L25:
            if (r4 == 0) goto L29
        L27:
            r1 = r6
            goto L2e
        L29:
            int r1 = r1.b
            if (r1 >= r6) goto L2e
            goto L27
        L2e:
            if (r5 < r1) goto L31
            goto L6d
        L31:
            com.webtoapk.template.i0$h r14 = r14.d
            java.lang.String r14 = r14.a
            java.util.Set<java.lang.String> r1 = com.webtoapk.template.i0.b
            boolean r14 = r1.contains(r14)
            if (r14 == 0) goto L40
            if (r5 < r6) goto L40
            goto L6d
        L40:
            r8 = 3600000(0x36ee80, double:1.7786363E-317)
            r10 = 0
            if (r4 == 0) goto L49
            r12 = r10
            goto L50
        L49:
            if (r2 >= 0) goto L4d
            r14 = r7
            goto L4e
        L4d:
            r14 = r2
        L4e:
            long r12 = (long) r14
            long r12 = r12 * r8
        L50:
            int r14 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r14 <= 0) goto L6e
            long r0 = r15.b
            int r14 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r14 <= 0) goto L6e
            long r0 = r17 - r0
            int r14 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r14 < 0) goto L6d
            if (r4 == 0) goto L63
            goto L69
        L63:
            if (r2 >= 0) goto L66
            r2 = r7
        L66:
            long r2 = (long) r2
            long r10 = r2 * r8
        L69:
            int r14 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r14 >= 0) goto L6e
        L6d:
            return r7
        L6e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.i0.a(com.webtoapk.template.i0$a, com.webtoapk.template.i0$g, com.webtoapk.template.i0$e, long):boolean");
    }

    public static List b(List list, List list2) {
        a51.e(list, "queue");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayListW = bt.W(list2, list);
        int size = arrayListW.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListW.get(i);
            i++;
            a aVar = (a) obj;
            if (!linkedHashMap.containsKey(aVar.a)) {
                linkedHashMap.put(aVar.a, aVar);
            }
        }
        Collection collectionValues = linkedHashMap.values();
        a51.d(collectionValues, "<get-values>(...)");
        return bt.b0(bt.a0(collectionValues, new b7(2)), 3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.Map] */
    public static boolean c(h hVar, f fVar, e eVar) {
        int i = hVar.b;
        a51.e(fVar, "signal");
        int i2 = eVar.a;
        if (hVar.a()) {
            String str = hVar.a;
            switch (str.hashCode()) {
                case 114586:
                    if (str.equals("tag")) {
                        String str2 = (String) eVar.f.get(hVar.h);
                        if (str2 == null) {
                            str2 = "";
                        }
                        if (!hVar.i.equals("exists")) {
                            return str2.equals(hVar.j);
                        }
                        if (str2.length() > 0) {
                            return true;
                        }
                    }
                    break;
                case 16129007:
                    if (str.equals("timeInApp") && !(fVar instanceof f.a) && eVar.b >= ((long) hVar.f) * 1000) {
                        return true;
                    }
                    break;
                case 96891546:
                    if (str.equals("event") && (fVar instanceof f.a) && a51.a(((f.a) fVar).a, hVar.g)) {
                        return true;
                    }
                    break;
                case 108704329:
                    if (str.equals("route") && (fVar instanceof f.b) && g(hVar.d, ((f.b) fVar).a)) {
                        return true;
                    }
                    break;
                case 1552990794:
                    if (str.equals("appUpdate") && (fVar instanceof f.c) && eVar.e) {
                        return true;
                    }
                    break;
                case 1585338399:
                    if (str.equals("notifOff") && !eVar.d) {
                        return true;
                    }
                    break;
                case 1984987798:
                    if (str.equals(OutcomeEventsTable.COLUMN_NAME_SESSION) && (fVar instanceof f.c)) {
                        if (hVar.c) {
                            if (i2 % i == 0) {
                                return true;
                            }
                        } else if (i2 == i) {
                            return true;
                        }
                    }
                    break;
            }
        }
        return false;
    }

    public static String d(String str) {
        int iC = hh2.C(str, "://", 0, false, 6);
        Integer numValueOf = Integer.valueOf(iC);
        if (iC < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            String strSubstring = str.substring(numValueOf.intValue() + 3);
            a51.d(strSubstring, "substring(...)");
            int length = strSubstring.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                }
                char cCharAt = strSubstring.charAt(i);
                if (cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                strSubstring = strSubstring.substring(0, i);
                a51.d(strSubstring, "substring(...)");
            }
            String strP = hh2.P(strSubstring, '@', strSubstring);
            String lowerCase = hh2.U(strP, ':', strP).toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() != 0) {
                return lowerCase;
            }
        }
        return null;
    }

    public static boolean e(a aVar, long j) {
        a51.e(aVar, "c");
        long j2 = aVar.f;
        if (j2 > 0 && j < j2) {
            return false;
        }
        long j3 = aVar.g;
        return j3 <= 0 || j < j3;
    }

    public static d f(String str, String str2, String str3, String str4) {
        String strD;
        a51.e(str, "link");
        String string = hh2.Y(str).toString();
        if (string.length() == 0) {
            return d.b.a;
        }
        if (eh2.o(hh2.a0(string, '/'), "appmint://review")) {
            return d.k.a;
        }
        if (eh2.t(string, "appmint://", true)) {
            return new d.h(string);
        }
        if (eh2.t(string, "share:", true)) {
            String strSubstring = string.substring(6);
            a51.d(strSubstring, "substring(...)");
            String string2 = hh2.Y(strSubstring).toString();
            return string2.length() == 0 ? d.b.a : new d.l(string2);
        }
        if (eh2.t(string, "copy:", true)) {
            String strSubstring2 = string.substring(5);
            a51.d(strSubstring2, "substring(...)");
            String string3 = hh2.Y(strSubstring2).toString();
            return string3.length() == 0 ? d.b.a : new d.c(string3);
        }
        if (eh2.t(string, "event:", true)) {
            String strSubstring3 = string.substring(6);
            a51.d(strSubstring3, "substring(...)");
            String string4 = hh2.Y(strSubstring3).toString();
            return c.c(string4) ? new d.e(string4) : d.b.a;
        }
        if (!eh2.t(string, "route:", true)) {
            if (eh2.t(string, "#", false)) {
                return new d.f(string);
            }
            if (eh2.t(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                return f("route:".concat(string), str2, str3, str4);
            }
            String lowerCase = string.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (!eh2.t(lowerCase, "http://", false) && !eh2.t(lowerCase, "https://", false)) {
                return new d.i(string);
            }
            if (str2.equals("external") && (strD = d(string)) != null && !strD.equals("appassets.androidplatform.net")) {
                String strD2 = d(str3);
                strJ = strD2 != null ? hh2.J(strD2, "www.") : null;
                if (strJ == null || !hh2.J(strD, "www.").equals(strJ)) {
                    return new d.a(string);
                }
            }
            return new d.C0054d(string);
        }
        String strSubstring4 = string.substring(6);
        a51.d(strSubstring4, "substring(...)");
        String string5 = hh2.Y(strSubstring4).toString();
        if (string5.length() == 0) {
            return d.b.a;
        }
        if (eh2.t(string5, "#", false)) {
            return new d.f(string5);
        }
        if (!eh2.t(string5, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
            string5 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(string5);
        }
        if (str4.equals("url")) {
            int iC = hh2.C(str3, "://", 0, false, 6);
            Integer numValueOf = Integer.valueOf(iC);
            if (iC < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                String strSubstring5 = str3.substring(0, iIntValue);
                a51.d(strSubstring5, "substring(...)");
                String lowerCase2 = strSubstring5.toLowerCase(Locale.ROOT);
                a51.d(lowerCase2, "toLowerCase(...)");
                if (lowerCase2.equals("http") || lowerCase2.equals(HttpRequest.DEFAULT_SCHEME)) {
                    String strSubstring6 = str3.substring(iIntValue + 3);
                    a51.d(strSubstring6, "substring(...)");
                    int length = strSubstring6.length();
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            i = -1;
                            break;
                        }
                        char cCharAt = strSubstring6.charAt(i);
                        if (cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                            break;
                        }
                        i++;
                    }
                    if (i >= 0) {
                        strSubstring6 = strSubstring6.substring(0, i);
                        a51.d(strSubstring6, "substring(...)");
                    }
                    if (strSubstring6.length() != 0) {
                        strJ = x.h0.c(lowerCase2, "://", strSubstring6);
                    }
                }
            }
            if (strJ != null) {
                return new d.g(x.g0.c(strJ, string5));
            }
        }
        return new d.j(string5);
    }

    public static boolean g(String str, String str2) {
        String strSubstring;
        String strSubstring2;
        String strSubstring3;
        a51.e(str2, "url");
        String string = hh2.Y(str).toString();
        if (string.length() != 0 && str2.length() != 0) {
            String string2 = hh2.Y(str2).toString();
            int iC = hh2.C(string2, "://", 0, false, 6);
            if (iC >= 0) {
                String strSubstring4 = string2.substring(iC + 3);
                a51.d(strSubstring4, "substring(...)");
                int length = strSubstring4.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    }
                    char cCharAt = strSubstring4.charAt(i);
                    if (cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                        break;
                    }
                    i++;
                }
                if (i < 0) {
                    string2 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
                } else {
                    string2 = strSubstring4.substring(i);
                    a51.d(string2, "substring(...)");
                }
            }
            int iB = hh2.B(string2, '#', 0, 6);
            if (iB >= 0) {
                strSubstring = string2.substring(iB);
                a51.d(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            if (iB >= 0) {
                strSubstring2 = string2.substring(0, iB);
                a51.d(strSubstring2, "substring(...)");
            } else {
                strSubstring2 = string2;
            }
            int iB2 = hh2.B(strSubstring2, '?', 0, 6);
            if (iB2 >= 0) {
                strSubstring3 = strSubstring2.substring(0, iB2);
                a51.d(strSubstring3, "substring(...)");
            } else {
                strSubstring3 = strSubstring2;
            }
            if (strSubstring3.length() == 0) {
                strSubstring3 = (strSubstring.length() == 0 && string2.length() == 0) ? "" : UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
            }
            String strJ = hh2.J(hh2.J(strSubstring, "#"), "!");
            int iB3 = hh2.B(strJ, '?', 0, 6);
            if (iB3 >= 0) {
                strJ = strJ.substring(0, iB3);
                a51.d(strJ, "substring(...)");
            }
            if (!eh2.t(strJ, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                strJ = null;
            }
            String str3 = strJ != null ? strJ : "";
            if (hh2.w(string, '*')) {
                String strT = bt.T(hh2.N(string, new char[]{'*'}, 6), ".*", null, new cb(2), 30);
                a51.e(strT, "pattern");
                Pattern patternCompile = Pattern.compile(strT);
                a51.d(patternCompile, "compile(...)");
                List<String> listA = ws.A(strSubstring3, strSubstring2, strSubstring, str3, str2);
                if (!(listA instanceof Collection) || !listA.isEmpty()) {
                    for (String str4 : listA) {
                        if (str4.length() > 0 && patternCompile.matcher(str4).matches()) {
                            return true;
                        }
                    }
                }
            } else {
                if (eh2.t(string, "#", false)) {
                    return h(strSubstring).equals(h(string));
                }
                if (!eh2.t(string, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                    return hh2.v(str2, string, false);
                }
                String strH = h(string);
                if (h(strSubstring3).equals(strH) || h(strSubstring2).equals(strH) || h(str3).equals(strH)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String h(String str) {
        if (str.length() <= 1) {
            return str;
        }
        String strA0 = hh2.a0(str, '/');
        return strA0.length() == 0 ? UnityAdsConstants.DefaultUrls.AD_ASSET_PATH : strA0;
    }
}
