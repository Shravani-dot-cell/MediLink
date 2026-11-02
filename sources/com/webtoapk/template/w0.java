package com.webtoapk.template;

import java.util.List;
import java.util.regex.Pattern;
import x.a5;
import x.a51;
import x.c3;
import x.eh2;
import x.hh2;
import x.kx1;
import x.mw1;
import x.ng0;
import x.o12;
import x.vb;
import x.ws;
import x.x26;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class w0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List<mw1> j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final String n;
    public final String o;
    public final long p;
    public final int q;
    public final List<String> r;
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f308x;
    public final boolean y;
    public static final List<String> z = ws.A("standard", "image", "banner", "promo", "inbox", "countdown", "progress", "minimal");
    public static final List<String> A = ws.A("banner", "modal", "sheet", "fullscreen");
    public static final o12 B = new o12("^#[0-9A-Fa-f]{6}$");
    public static final o12 C = new o12("^[A-Za-z0-9_.-]{1,40}$");

    public static final class a {
        /* JADX WARN: Removed duplicated region for block: B:154:0x02f4  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0164  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0189  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static com.webtoapk.template.w0 a(java.util.Map r34) {
            /*
                Method dump skipped, instruction units count: 930
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.w0.a.a(java.util.Map):com.webtoapk.template.w0");
        }
    }

    public w0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List<mw1> list, boolean z2, boolean z3, int i, String str10, String str11, long j, int i2, List<String> list2, String str12, String str13, String str14, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = list;
        this.k = z2;
        this.l = z3;
        this.m = i;
        this.n = str10;
        this.o = str11;
        this.p = j;
        this.q = i2;
        this.r = list2;
        this.s = str12;
        this.t = str13;
        this.u = str14;
        this.v = z4;
        this.w = z5;
        this.f308x = z6;
        this.y = z7;
    }

    public final Integer a() {
        List<kx1.a> list = kx1.a;
        String string = hh2.Y(this.h).toString();
        if (string == null) {
            return null;
        }
        Pattern patternCompile = Pattern.compile("^#[0-9A-Fa-f]{6}$");
        a51.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(string).matches()) {
            return null;
        }
        String strSubstring = string.substring(1);
        a51.d(strSubstring, "substring(...)");
        x26.c(16);
        return Integer.valueOf((int) (Long.parseLong(strSubstring, 16) | 4278190080L));
    }

    public final boolean b() {
        return this.l || a51.a(d(), "minimal");
    }

    public final boolean c() {
        return this.k && !a51.a(d(), "minimal");
    }

    public final String d() {
        List<String> list = z;
        String str = this.g;
        return list.contains(str) ? str : e() ? "image" : "standard";
    }

    public final boolean e() {
        return eh2.t(this.d, "https://", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return a51.a(this.a, w0Var.a) && a51.a(this.b, w0Var.b) && a51.a(this.c, w0Var.c) && a51.a(this.d, w0Var.d) && a51.a(this.e, w0Var.e) && a51.a(this.f, w0Var.f) && a51.a(this.g, w0Var.g) && a51.a(this.h, w0Var.h) && a51.a(this.i, w0Var.i) && a51.a(this.j, w0Var.j) && this.k == w0Var.k && this.l == w0Var.l && this.m == w0Var.m && a51.a(this.n, w0Var.n) && a51.a(this.o, w0Var.o) && this.p == w0Var.p && this.q == w0Var.q && a51.a(this.r, w0Var.r) && a51.a(this.s, w0Var.s) && a51.a(this.t, w0Var.t) && a51.a(this.u, w0Var.u) && this.v == w0Var.v && this.w == w0Var.w && this.f308x == w0Var.f308x && this.y == w0Var.y;
    }

    public final String f() {
        List<String> list = A;
        String str = this.t;
        return list.contains(str) ? str : "";
    }

    public final String g() {
        return this.v ? "stars" : this.w ? "nps" : "";
    }

    public final String h() {
        String str = this.o;
        return str.length() > 0 ? a5.g("c:", str) : this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.y) + x.g0.a(x.g0.a(x.g0.a(y1.g(y1.g(y1.g(vb.e(vb.b(this.q, ng0.h(y1.g(y1.g(vb.b(this.m, x.g0.a(x.g0.a(vb.e(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31), 31, this.n), 31, this.o), this.p, 31), 31), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.f308x);
    }

    public final String toString() {
        StringBuilder sbI = a5.i("PushSpec(id=", this.a, ", title=", this.b, ", body=");
        c3.j(sbI, this.c, ", imageUrl=", this.d, ", link=");
        c3.j(sbI, this.e, ", surface=", this.f, ", template=");
        c3.j(sbI, this.g, ", accent=", this.h, ", iconUrl=");
        sbI.append(this.i);
        sbI.append(", buttons=");
        sbI.append(this.j);
        sbI.append(", sound=");
        sbI.append(this.k);
        sbI.append(", quiet=");
        sbI.append(this.l);
        sbI.append(", timeoutSec=");
        sbI.append(this.m);
        sbI.append(", group=");
        sbI.append(this.n);
        sbI.append(", collapse=");
        sbI.append(this.o);
        sbI.append(", countdownAt=");
        sbI.append(this.p);
        sbI.append(", progress=");
        sbI.append(this.q);
        sbI.append(", lines=");
        sbI.append(this.r);
        c3.j(sbI, ", badge=", this.s, ", inapp=", this.t);
        sbI.append(", emoji=");
        sbI.append(this.u);
        sbI.append(", rating=");
        sbI.append(this.v);
        x.h0.j(sbI, ", nps=", this.w, ", sticky=", this.f308x);
        sbI.append(", required=");
        sbI.append(this.y);
        sbI.append(")");
        return sbI.toString();
    }
}
