package x;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hc8 {
    public long A;
    public long B;
    public long C;
    public long D;
    public long E;
    public long F;
    public long G;
    public String H;
    public boolean I;
    public long J;
    public long K;
    public final ri8 a;
    public final String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public long g;
    public long h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public String q;
    public Boolean r;
    public long s;
    public ArrayList t;
    public String u;
    public boolean v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1171x;
    public int y;
    public boolean z;

    public hc8(ri8 ri8Var, String str) {
        ks1.i(ri8Var);
        ks1.f(str);
        this.a = ri8Var;
        this.b = str;
        ga8 ga8Var = ri8Var.G;
        ri8.d(ga8Var);
        ga8Var.e();
    }

    public final void A(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.n != j;
        this.n = j;
    }

    public final void B(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.s != j;
        this.s = j;
    }

    public final void C(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.K != j;
        this.K = j;
    }

    public final long D() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.s;
    }

    public final void E(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.m != j;
        this.m = j;
    }

    public final void F(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.i != j;
        this.i = j;
    }

    public final void G(long j) {
        ks1.a(j >= 0);
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.g != j;
        this.g = j;
    }

    public final void H(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.h != j;
        this.h = j;
    }

    public final void I(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.f1171x != j;
        this.f1171x = j;
    }

    public final void J(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.w != j;
        this.w = j;
    }

    public final Boolean K() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.r;
    }

    public final String L() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.q;
    }

    public final String M() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        String str = this.H;
        w(null);
        return str;
    }

    public final String N() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.b;
    }

    public final String O() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.c;
    }

    public final void a(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.k != j;
        this.k = j;
    }

    public final void b(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.I |= !as1.q(this.q, str);
        this.q = str;
    }

    public final void c(List<String> list) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        if (as1.q(this.t, list)) {
            return;
        }
        this.I = true;
        this.t = list != null ? new ArrayList(list) : null;
    }

    public final String d() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.j;
    }

    public final String e() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.f;
    }

    public final String f() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.d;
    }

    public final void g() {
        ri8 ri8Var = this.a;
        ga8 ga8Var = ri8Var.G;
        ri8.d(ga8Var);
        ga8Var.e();
        long j = this.g + 1;
        if (j > 2147483647L) {
            fg7 fg7Var = ri8Var.F;
            ri8.d(fg7Var);
            fg7Var.F.a(fg7.k(this.b), "Bundle index overflow. appId");
            j = 0;
        }
        this.I = true;
        this.g = j;
    }

    public final boolean h() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.p;
    }

    public final boolean i() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.v;
    }

    public final void j(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.A != j;
        this.A = j;
    }

    public final void k(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= !as1.q(this.c, str);
        this.c = str;
    }

    public final void l(boolean z) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.o != z;
        this.o = z;
    }

    public final long m() {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        return this.k;
    }

    public final void n(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.J != j;
        this.J = j;
    }

    public final void o(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= !as1.q(this.l, str);
        this.l = str;
    }

    public final void p(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.E != j;
        this.E = j;
    }

    public final void q(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= !as1.q(this.j, str);
        this.j = str;
    }

    public final void r(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.F != j;
        this.F = j;
    }

    public final void s(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= !as1.q(this.f, str);
        this.f = str;
    }

    public final void t(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.D != j;
        this.D = j;
    }

    public final void u(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.I |= !as1.q(this.d, str);
        this.d = str;
    }

    public final void v(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.C != j;
        this.C = j;
    }

    public final void w(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= !as1.q(this.H, str);
        this.H = str;
    }

    public final void x(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.G != j;
        this.G = j;
    }

    public final void y(String str) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= !as1.q(this.e, str);
        this.e = str;
    }

    public final void z(long j) {
        ga8 ga8Var = this.a.G;
        ri8.d(ga8Var);
        ga8Var.e();
        this.I |= this.B != j;
        this.B = j;
    }
}
