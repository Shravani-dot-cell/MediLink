package x;

import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import x.ez1;

/* JADX INFO: loaded from: classes2.dex */
public final class rn implements rw {
    public final ez1 a;
    public final hw b;
    public final jz1 c;

    public rn(ez1 ez1Var, hw hwVar, jz1 jz1Var) {
        this.a = ez1Var;
        this.b = hwVar;
        this.c = jz1Var;
    }

    @Override // x.rw
    public final boolean a() {
        return this.a.L;
    }

    @Override // x.rw
    public final void b(gz1 gz1Var) {
        gz1Var.j.getClass();
    }

    @Override // x.rw
    public final void c(ew ewVar) {
        a51.e(ewVar, "connection");
        ez1 ez1Var = this.a;
        ez1Var.A.getClass();
        a51.e(ez1Var, "call");
    }

    @Override // x.rw
    public final void d(String str, List<? extends InetAddress> list) {
        this.a.A.getClass();
    }

    @Override // x.rw
    public final void e(gz1 gz1Var) {
        gz1Var.j.getClass();
    }

    @Override // x.rw
    public final void f(r52 r52Var, IOException iOException) {
        a51.e(r52Var, "route");
        nd0 nd0Var = this.a.A;
        InetSocketAddress inetSocketAddress = r52Var.c;
        nd0Var.getClass();
        a51.e(inetSocketAddress, "inetSocketAddress");
    }

    @Override // x.rw
    public final void g(dw dwVar) {
        this.a.N.add(dwVar);
    }

    @Override // x.rw
    public final void h() {
        this.a.A.getClass();
    }

    @Override // x.rw
    public final boolean i() {
        return !a51.a(this.c.e.b, HttpAttributes.HttpRequestMethodValues.GET);
    }

    @Override // x.rw
    public final void j(dw dwVar) {
        this.a.N.remove(dwVar);
    }

    @Override // x.rw
    public final void k(gz1 gz1Var) {
        this.a.A.getClass();
    }

    @Override // x.rw
    public final void l(gz1 gz1Var) {
        a51.e(gz1Var, "connection");
        gz1Var.j.getClass();
        a51.e(this.a, "call");
    }

    @Override // x.rw
    public final void m(String str) {
        this.a.A.getClass();
    }

    @Override // x.rw
    public final void n(gz1 gz1Var) {
        gz1Var.j.getClass();
    }

    @Override // x.rw
    public final void o() {
        ez1 ez1Var = this.a;
        ez1Var.A.getClass();
        a51.e(ez1Var, "call");
    }

    @Override // x.rw
    public final Socket p() {
        return this.a.j();
    }

    @Override // x.rw
    public final void q(ew ewVar, r52 r52Var) {
        a51.e(ewVar, "connection");
        a51.e(r52Var, "route");
        this.b.getClass();
        a51.e(this.a, "call");
    }

    @Override // x.rw
    public final void r(gz1 gz1Var) {
        a51.e(gz1Var, "connection");
        TimeZone timeZone = o63.a;
        ez1 ez1Var = this.a;
        if (ez1Var.F != null) {
            throw new IllegalStateException("Check failed.");
        }
        ez1Var.F = gz1Var;
        gz1Var.r.add(new ez1.b(ez1Var, ez1Var.D));
    }

    @Override // x.rw
    public final void s(r52 r52Var) {
        a51.e(r52Var, "route");
        ez1 ez1Var = this.a;
        nd0 nd0Var = ez1Var.A;
        InetSocketAddress inetSocketAddress = r52Var.c;
        Proxy proxy = r52Var.b;
        nd0Var.getClass();
        a51.e(ez1Var, "call");
        a51.e(inetSocketAddress, "inetSocketAddress");
        a51.e(proxy, "proxy");
        this.b.getClass();
        a51.e(ez1Var, "call");
    }

    @Override // x.rw
    public final gz1 t() {
        return this.a.F;
    }

    @Override // x.rw
    public final void u(ju0 ju0Var, List<? extends Proxy> list) {
        a51.e(ju0Var, "url");
        this.a.A.getClass();
    }

    @Override // x.rw
    public final void v(r52 r52Var) {
        a51.e(r52Var, "route");
        dg3 dg3Var = this.a.f894x.B;
        synchronized (dg3Var) {
            ((LinkedHashSet) dg3Var.y).remove(r52Var);
        }
    }

    @Override // x.rw
    public final void w(r52 r52Var) {
        a51.e(r52Var, "route");
        nd0 nd0Var = this.a.A;
        InetSocketAddress inetSocketAddress = r52Var.c;
        nd0Var.getClass();
        a51.e(inetSocketAddress, "inetSocketAddress");
    }

    @Override // x.rw
    public final void x(ju0 ju0Var) {
        a51.e(ju0Var, "url");
        ez1 ez1Var = this.a;
        ez1Var.A.getClass();
        a51.e(ez1Var, "call");
    }
}
