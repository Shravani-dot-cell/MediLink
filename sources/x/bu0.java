package x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class bu0 implements le2 {
    public final int a;
    public final xt0 b;
    public final qo2 c;
    public long d;
    public long e;
    public final ArrayDeque<yq0> f;
    public boolean g;
    public final b h;
    public final a i;
    public final c j;
    public final c k;
    public bd0 l;
    public IOException m;

    public final class a implements ce2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f547x;
        public final ql y = new ql();
        public boolean z;

        public a(boolean z) {
            this.f547x = z;
        }

        /* JADX WARN: Finally extract failed */
        public final void a(boolean z) throws IOException {
            long jMin;
            boolean z2;
            bu0 bu0Var = bu0.this;
            synchronized (bu0Var) {
                try {
                    bu0Var.k.h();
                    while (bu0Var.d >= bu0Var.e && !this.f547x && !this.z && bu0Var.h() == null) {
                        try {
                            try {
                                bu0Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        } catch (Throwable th) {
                            bu0Var.k.l();
                            throw th;
                        }
                    }
                    bu0Var.k.l();
                    bu0Var.c();
                    jMin = Math.min(bu0Var.e - bu0Var.d, this.y.y);
                    bu0Var.d += jMin;
                    z2 = z && jMin == this.y.y;
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            bu0.this.k.h();
            try {
                bu0 bu0Var2 = bu0.this;
                bu0Var2.b.v(bu0Var2.a, z2, this.y, jMin);
            } finally {
                bu0.this.k.l();
            }
        }

        @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            bu0 bu0Var = bu0.this;
            TimeZone timeZone = o63.a;
            synchronized (bu0Var) {
                if (this.z) {
                    return;
                }
                boolean z = bu0Var.h() == null;
                rp2 rp2Var = rp2.a;
                bu0 bu0Var2 = bu0.this;
                if (!bu0Var2.i.f547x) {
                    if (this.y.y > 0) {
                        while (this.y.y > 0) {
                            a(true);
                        }
                    } else if (z) {
                        bu0Var2.b.v(bu0Var2.a, true, null, 0L);
                    }
                }
                bu0 bu0Var3 = bu0.this;
                synchronized (bu0Var3) {
                    this.z = true;
                    bu0Var3.notifyAll();
                    rp2 rp2Var2 = rp2.a;
                }
                bu0.this.b.flush();
                bu0.this.b();
            }
        }

        @Override // x.ce2
        public final hm2 d() {
            return bu0.this.k;
        }

        @Override // x.ce2, java.io.Flushable
        public final void flush() throws IOException {
            bu0 bu0Var = bu0.this;
            TimeZone timeZone = o63.a;
            synchronized (bu0Var) {
                bu0Var.c();
                rp2 rp2Var = rp2.a;
            }
            while (this.y.y > 0) {
                a(false);
                bu0.this.b.flush();
            }
        }

        @Override // x.ce2
        public final void x(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "source");
            TimeZone timeZone = o63.a;
            ql qlVar2 = this.y;
            qlVar2.x(j, qlVar);
            while (qlVar2.y >= 16384) {
                a(false);
            }
        }
    }

    public final class b implements se2 {
        public yq0 B;
        public boolean C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final long f548x;
        public boolean y;
        public final ql z = new ql();
        public final ql A = new ql();

        public b(long j, boolean z) {
            this.f548x = j;
            this.y = z;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            long j;
            bu0 bu0Var = bu0.this;
            synchronized (bu0Var) {
                this.C = true;
                ql qlVar = this.A;
                j = qlVar.y;
                qlVar.skip(j);
                bu0Var.notifyAll();
                rp2 rp2Var = rp2.a;
            }
            if (j > 0) {
                bu0 bu0Var2 = bu0.this;
                TimeZone timeZone = o63.a;
                bu0Var2.b.s(j);
            }
            bu0.this.b();
        }

        @Override // x.se2
        public final hm2 d() {
            return bu0.this.j;
        }

        @Override // x.se2
        public final long w0(long j, ql qlVar) throws Throwable {
            boolean z;
            Throwable xg2Var;
            long jW0;
            a51.e(qlVar, "sink");
            do {
                bu0 bu0Var = bu0.this;
                synchronized (bu0Var) {
                    bu0Var.b.getClass();
                    a aVar = bu0Var.i;
                    z = true;
                    boolean z2 = aVar.z || aVar.f547x;
                    if (z2) {
                        bu0Var.j.h();
                    }
                    try {
                        if (bu0Var.h() == null || this.y) {
                            xg2Var = null;
                        } else {
                            xg2Var = bu0Var.m;
                            if (xg2Var == null) {
                                bd0 bd0VarH = bu0Var.h();
                                a51.b(bd0VarH);
                                xg2Var = new xg2(bd0VarH);
                            }
                        }
                        if (this.C) {
                            throw new IOException("stream closed");
                        }
                        ql qlVar2 = this.A;
                        long j2 = qlVar2.y;
                        if (j2 > 0) {
                            jW0 = qlVar2.w0(Math.min(8192L, j2), qlVar);
                            qo2.c(bu0Var.c, jW0, 0L, 2);
                            long jB = bu0Var.c.b();
                            if (xg2Var == null && jB >= bu0Var.b.N.a() / 2) {
                                bu0Var.b.D(bu0Var.a, jB);
                                qo2.c(bu0Var.c, 0L, jB, 1);
                            }
                            z = false;
                        } else {
                            if (this.y || xg2Var != null) {
                                z = false;
                            } else {
                                try {
                                    bu0Var.wait();
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            jW0 = -1;
                        }
                        rp2 rp2Var = rp2.a;
                    } finally {
                        if (z2) {
                            bu0Var.j.l();
                        }
                    }
                }
                bu0 bu0Var2 = bu0.this;
                ei0 ei0Var = bu0Var2.b.M;
                qo2 qo2Var = bu0Var2.c;
                long j3 = this.A.y;
                ei0Var.b(qo2Var);
            } while (z);
            if (jW0 != -1) {
                return jW0;
            }
            if (xg2Var == null) {
                return -1L;
            }
            throw xg2Var;
        }
    }

    public final class c extends fc {
        public c() {
        }

        @Override // x.fc
        public final IOException j(IOException iOException) {
            return new SocketTimeoutException("timeout");
        }

        @Override // x.fc
        public final void k() {
            bu0.this.f(bd0.E);
            xt0 xt0Var = bu0.this.b;
            synchronized (xt0Var) {
                long j = xt0Var.K;
                long j2 = xt0Var.J;
                if (j < j2) {
                    return;
                }
                xt0Var.J = j2 + 1;
                xt0Var.L = System.nanoTime() + ((long) 1000000000);
                rp2 rp2Var = rp2.a;
                yj2.c(xt0Var.E, gh.i(new StringBuilder(), xt0Var.z, " ping"), new fu(xt0Var, 4));
            }
        }

        public final void l() throws IOException {
            if (i()) {
                throw j(null);
            }
        }
    }

    public bu0(int i, xt0 xt0Var, boolean z, boolean z2, yq0 yq0Var) {
        a51.e(xt0Var, "connection");
        this.a = i;
        this.b = xt0Var;
        this.c = new qo2(i);
        this.e = xt0Var.O.a();
        ArrayDeque<yq0> arrayDeque = new ArrayDeque<>();
        this.f = arrayDeque;
        this.h = new b(xt0Var.N.a(), z2);
        this.i = new a(z);
        this.j = new c();
        this.k = new c();
        if (yq0Var == null) {
            if (!i()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (i()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(yq0Var);
        }
    }

    @Override // x.le2
    public final se2 a() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r3 = this;
            java.util.TimeZone r0 = x.o63.a
            monitor-enter(r3)
            x.bu0$b r0 = r3.h     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.y     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1c
            boolean r0 = r0.C     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            x.bu0$a r0 = r3.i     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.f547x     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1a
            boolean r0 = r0.z     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            goto L1a
        L18:
            r0 = move-exception
            goto L37
        L1a:
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            boolean r1 = r3.j()     // Catch: java.lang.Throwable -> L18
            x.rp2 r2 = x.rp2.a     // Catch: java.lang.Throwable -> L18
            monitor-exit(r3)
            if (r0 == 0) goto L2d
            x.bd0 r0 = x.bd0.E
            r1 = 0
            r3.d(r0, r1)
            return
        L2d:
            if (r1 != 0) goto L36
            x.xt0 r0 = r3.b
            int r1 = r3.a
            r0.c(r1)
        L36:
            return
        L37:
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bu0.b():void");
    }

    public final void c() throws IOException {
        a aVar = this.i;
        if (aVar.z) {
            throw new IOException("stream closed");
        }
        if (aVar.f547x) {
            throw new IOException("stream finished");
        }
        if (h() != null) {
            IOException iOException = this.m;
            if (iOException != null) {
                throw iOException;
            }
            bd0 bd0VarH = h();
            a51.b(bd0VarH);
            throw new xg2(bd0VarH);
        }
    }

    @Override // x.le2
    public final void cancel() {
        f(bd0.E);
    }

    public final void d(bd0 bd0Var, IOException iOException) {
        if (e(bd0Var, iOException)) {
            this.b.T.C(this.a, bd0Var);
        }
    }

    public final boolean e(bd0 bd0Var, IOException iOException) {
        TimeZone timeZone = o63.a;
        synchronized (this) {
            if (h() != null) {
                return false;
            }
            this.l = bd0Var;
            this.m = iOException;
            notifyAll();
            if (this.h.y && this.i.f547x) {
                return false;
            }
            rp2 rp2Var = rp2.a;
            this.b.c(this.a);
            return true;
        }
    }

    public final void f(bd0 bd0Var) {
        if (e(bd0Var, null)) {
            this.b.C(this.a, bd0Var);
        }
    }

    @Override // x.le2
    public final ce2 g() {
        return this.i;
    }

    public final bd0 h() {
        bd0 bd0Var;
        synchronized (this) {
            bd0Var = this.l;
        }
        return bd0Var;
    }

    public final boolean i() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final boolean j() {
        synchronized (this) {
            try {
                if (h() != null) {
                    return false;
                }
                b bVar = this.h;
                if (bVar.y || bVar.C) {
                    a aVar = this.i;
                    if (aVar.f547x || aVar.z) {
                        if (this.g) {
                            return false;
                        }
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(yq0 yq0Var, boolean z) {
        boolean zJ;
        a51.e(yq0Var, "headers");
        TimeZone timeZone = o63.a;
        synchronized (this) {
            try {
                if (this.g && yq0Var.d(":status") == null && yq0Var.d(":method") == null) {
                    this.h.B = yq0Var;
                } else {
                    this.g = true;
                    this.f.add(yq0Var);
                }
                if (z) {
                    this.h.y = true;
                }
                zJ = j();
                notifyAll();
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zJ) {
            return;
        }
        this.b.c(this.a);
    }

    public final void l(bd0 bd0Var) {
        synchronized (this) {
            try {
                if (h() == null) {
                    this.l = bd0Var;
                    notifyAll();
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
