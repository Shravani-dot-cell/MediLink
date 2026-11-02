package x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import x.bu0;
import x.xd0;

/* JADX INFO: loaded from: classes2.dex */
public final class zt0 implements xd0 {
    public static final List<String> g = o63.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List<String> h = o63.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});
    public final gz1 a;
    public final jz1 b;
    public final xt0 c;
    public volatile bu0 d;
    public final sv1 e;
    public volatile boolean f;

    public zt0(rm1 rm1Var, gz1 gz1Var, jz1 jz1Var, xt0 xt0Var) {
        a51.e(xt0Var, "http2Connection");
        this.a = gz1Var;
        this.b = jz1Var;
        this.c = xt0Var;
        List<sv1> list = rm1Var.r;
        sv1 sv1Var = sv1.D;
        this.e = list.contains(sv1Var) ? sv1Var : sv1.C;
    }

    @Override // x.xd0
    public final void a() throws IOException {
        bu0 bu0Var = this.d;
        a51.b(bu0Var);
        bu0Var.i.close();
    }

    @Override // x.xd0
    public final void b(l22 l22Var) throws IOException {
        int i;
        bu0 bu0Var;
        boolean z;
        a51.e(l22Var, "request");
        if (this.d != null) {
            return;
        }
        boolean z2 = l22Var.d != null;
        yq0 yq0Var = l22Var.c;
        ArrayList arrayList = new ArrayList(yq0Var.size() + 4);
        arrayList.add(new vq0(vq0.f, l22Var.b));
        km kmVar = vq0.g;
        ju0 ju0Var = l22Var.a;
        a51.e(ju0Var, "url");
        String strB = ju0Var.b();
        String strD = ju0Var.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new vq0(kmVar, strB));
        String strD2 = l22Var.c.d("Host");
        if (strD2 != null) {
            arrayList.add(new vq0(vq0.i, strD2));
        }
        arrayList.add(new vq0(vq0.h, ju0Var.a));
        int size = yq0Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strF = yq0Var.f(i2);
            Locale locale = Locale.US;
            a51.d(locale, "US");
            String lowerCase = strF.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && yq0Var.i(i2).equals("trailers"))) {
                arrayList.add(new vq0(lowerCase, yq0Var.i(i2)));
            }
        }
        xt0 xt0Var = this.c;
        xt0Var.getClass();
        boolean z3 = !z2;
        synchronized (xt0Var.T) {
            synchronized (xt0Var) {
                try {
                    if (xt0Var.B > 1073741823) {
                        xt0Var.l(bd0.D);
                    }
                    if (xt0Var.C) {
                        throw new mw();
                    }
                    i = xt0Var.B;
                    xt0Var.B = i + 2;
                    bu0Var = new bu0(i, xt0Var, z3, false, null);
                    z = !z2 || xt0Var.Q >= xt0Var.R || bu0Var.d >= bu0Var.e;
                    if (bu0Var.j()) {
                        xt0Var.y.put(Integer.valueOf(i), bu0Var);
                    }
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            xt0Var.T.s(z3, i, arrayList);
        }
        if (z) {
            xt0Var.T.flush();
        }
        this.d = bu0Var;
        if (this.f) {
            bu0 bu0Var2 = this.d;
            a51.b(bu0Var2);
            bu0Var2.f(bd0.E);
            throw new IOException("Canceled");
        }
        bu0 bu0Var3 = this.d;
        a51.b(bu0Var3);
        bu0.c cVar = bu0Var3.j;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        cVar.g(j);
        bu0 bu0Var4 = this.d;
        a51.b(bu0Var4);
        bu0Var4.k.g(this.b.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    @Override // x.xd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            r5 = this;
            x.bu0 r0 = r5.d
            r1 = 0
            if (r0 == 0) goto L21
            monitor-enter(r0)
            x.bu0$b r2 = r0.h     // Catch: java.lang.Throwable -> L17
            boolean r3 = r2.y     // Catch: java.lang.Throwable -> L17
            r4 = 1
            if (r3 == 0) goto L19
            x.ql r2 = r2.A     // Catch: java.lang.Throwable -> L17
            boolean r2 = r2.f0()     // Catch: java.lang.Throwable -> L17
            if (r2 == 0) goto L19
            r2 = r4
            goto L1a
        L17:
            r1 = move-exception
            goto L1f
        L19:
            r2 = r1
        L1a:
            monitor-exit(r0)
            if (r2 != r4) goto L1e
            return r4
        L1e:
            return r1
        L1f:
            monitor-exit(r0)
            throw r1
        L21:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zt0.c():boolean");
    }

    @Override // x.xd0
    public final void cancel() {
        this.f = true;
        bu0 bu0Var = this.d;
        if (bu0Var != null) {
            bu0Var.f(bd0.E);
        }
    }

    @Override // x.xd0
    public final long d(s32 s32Var) {
        if (hu0.a(s32Var)) {
            return o63.e(s32Var);
        }
        return 0L;
    }

    @Override // x.xd0
    public final se2 e(s32 s32Var) {
        bu0 bu0Var = this.d;
        a51.b(bu0Var);
        return bu0Var.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    @Override // x.xd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.s32.a f(boolean r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zt0.f(boolean):x.s32$a");
    }

    @Override // x.xd0
    public final yq0 g() throws IOException {
        bu0 bu0Var = this.d;
        a51.b(bu0Var);
        synchronized (bu0Var) {
            bu0.b bVar = bu0Var.h;
            if (bVar.y && bVar.z.f0() && bu0Var.h.A.f0()) {
                yq0 yq0Var = bu0Var.h.B;
                if (yq0Var == null) {
                    yq0Var = yq0.y;
                }
                return yq0Var;
            }
            if (bu0Var.h() == null) {
                return null;
            }
            IOException iOException = bu0Var.m;
            if (iOException != null) {
                throw iOException;
            }
            bd0 bd0VarH = bu0Var.h();
            a51.b(bd0VarH);
            throw new xg2(bd0VarH);
        }
    }

    @Override // x.xd0
    public final void h() {
        this.c.flush();
    }

    @Override // x.xd0
    public final le2 i() {
        bu0 bu0Var = this.d;
        a51.b(bu0Var);
        return bu0Var;
    }

    @Override // x.xd0
    public final xd0.a j() {
        return this.a;
    }

    @Override // x.xd0
    public final ce2 k(l22 l22Var, long j) {
        a51.e(l22Var, "request");
        bu0 bu0Var = this.d;
        a51.b(bu0Var);
        return bu0Var.i;
    }
}
