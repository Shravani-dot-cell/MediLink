package x;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import x.ei0;
import x.hz1;
import x.xd0;
import x.xt0;

/* JADX INFO: loaded from: classes2.dex */
public final class gz1 extends xt0.b implements ew, xd0.a {
    public final ak2 b;
    public final hz1 c;
    public final r52 d;
    public final Socket e;
    public final Socket f;
    public final oq0 g;
    public final sv1 h;
    public final yl i;
    public final hw j;
    public xt0 k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public int q;
    public final ArrayList r;
    public long s;

    public gz1(ak2 ak2Var, hz1 hz1Var, r52 r52Var, Socket socket, Socket socket2, oq0 oq0Var, sv1 sv1Var, yl ylVar, hw hwVar) {
        a51.e(ak2Var, "taskRunner");
        a51.e(hz1Var, "connectionPool");
        a51.e(r52Var, "route");
        a51.e(socket, "rawSocket");
        a51.e(socket2, "javaNetSocket");
        a51.e(sv1Var, "protocol");
        a51.e(ylVar, "socket");
        this.b = ak2Var;
        this.c = hz1Var;
        this.d = r52Var;
        this.e = socket;
        this.f = socket2;
        this.g = oq0Var;
        this.h = sv1Var;
        this.i = ylVar;
        this.j = hwVar;
        this.q = 1;
        this.r = new ArrayList();
        this.s = Long.MAX_VALUE;
    }

    public static void e(rm1 rm1Var, r52 r52Var, IOException iOException) {
        a51.e(r52Var, "failedRoute");
        a51.e(iOException, "failure");
        if (r52Var.b.type() != Proxy.Type.DIRECT) {
            p3 p3Var = r52Var.a;
            p3Var.g.connectFailed(p3Var.h.g(), r52Var.b.address(), iOException);
        }
        dg3 dg3Var = rm1Var.B;
        synchronized (dg3Var) {
            ((LinkedHashSet) dg3Var.y).add(r52Var);
        }
    }

    @Override // x.xt0.b
    public final void a(xt0 xt0Var, fb2 fb2Var) {
        a51.e(fb2Var, "settings");
        synchronized (this) {
            try {
                int i = this.q;
                int i2 = (fb2Var.a & 8) != 0 ? fb2Var.b[3] : Integer.MAX_VALUE;
                this.q = i2;
                if (i2 < i) {
                    hz1 hz1Var = this.c;
                    p3 p3Var = this.d.a;
                    hz1Var.getClass();
                    a51.e(p3Var, "address");
                    hz1.a aVar = hz1Var.c.get(p3Var);
                    if (aVar != null) {
                        hz1Var.b(aVar);
                        throw null;
                    }
                } else if (i2 > i) {
                    hz1 hz1Var2 = this.c;
                    hz1Var2.d.d(hz1Var2.e, 0L);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.xd0.a
    public final void b() {
        synchronized (this) {
            this.l = true;
            rp2 rp2Var = rp2.a;
        }
        this.j.getClass();
    }

    @Override // x.xt0.b
    public final void c(bu0 bu0Var) {
        bu0Var.d(bd0.D, null);
    }

    @Override // x.xd0.a
    public final void cancel() {
        o63.c(this.e);
    }

    @Override // x.xd0.a
    public final r52 d() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(x.p3 r11, java.util.List<x.r52> r12) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gz1.f(x.p3, java.util.List):boolean");
    }

    @Override // x.xd0.a
    public final void g(ez1 ez1Var, IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (!(iOException instanceof xg2)) {
                    if (!(this.k != null) || (iOException instanceof mw)) {
                        z = !this.l;
                        this.l = true;
                        if (this.o == 0) {
                            if (iOException != null) {
                                e(ez1Var.f894x, this.d, iOException);
                            }
                            this.n++;
                        }
                    }
                } else if (((xg2) iOException).f2932x == bd0.D) {
                    int i = this.p + 1;
                    this.p = i;
                    if (i > 1) {
                        z = !this.l;
                        this.l = true;
                        this.n++;
                    }
                } else if (((xg2) iOException).f2932x != bd0.E || !ez1Var.L) {
                    z = !this.l;
                    this.l = true;
                    this.n++;
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.j.getClass();
        }
    }

    public final boolean h(boolean z) {
        long j;
        TimeZone timeZone = o63.a;
        long jNanoTime = System.nanoTime();
        if (this.e.isClosed() || this.f.isClosed() || this.f.isInputShutdown() || this.f.isOutputShutdown()) {
            return false;
        }
        xt0 xt0Var = this.k;
        if (xt0Var != null) {
            synchronized (xt0Var) {
                if (xt0Var.C) {
                    return false;
                }
                if (xt0Var.K < xt0Var.J) {
                    if (jNanoTime >= xt0Var.L) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.s;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        Socket socket = this.f;
        zl zlVarI = this.i.i();
        a51.e(socket, "<this>");
        a51.e(zlVarI, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !zlVarI.f0();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void i() throws SocketException {
        this.s = System.nanoTime();
        sv1 sv1Var = this.h;
        if (sv1Var == sv1.C || sv1Var == sv1.D) {
            this.f.setSoTimeout(0);
            Object obj = this.j;
            ei0 ei0Var = obj instanceof ei0 ? (ei0) obj : null;
            if (ei0Var == null) {
                ei0Var = ei0.a.a;
            }
            xt0.a aVar = new xt0.a(this.b);
            yl ylVar = this.i;
            String str = this.d.a.h.d;
            a51.e(ylVar, "socket");
            a51.e(str, "peerName");
            aVar.b = ylVar;
            String str2 = o63.b + ' ' + str;
            a51.e(str2, "<set-?>");
            aVar.c = str2;
            aVar.d = this;
            aVar.f = ei0Var;
            xt0 xt0Var = new xt0(aVar);
            this.k = xt0Var;
            fb2 fb2Var = xt0.W;
            this.q = (fb2Var.a & 8) != 0 ? fb2Var.b[3] : Integer.MAX_VALUE;
            cu0 cu0Var = xt0Var.T;
            synchronized (cu0Var) {
                try {
                    if (cu0Var.A) {
                        throw new IOException("closed");
                    }
                    Logger logger = cu0.C;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(o63.d(">> CONNECTION " + qt0.b.d(), new Object[0]));
                    }
                    cu0Var.f646x.p(qt0.b);
                    cu0Var.f646x.flush();
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            cu0 cu0Var2 = xt0Var.T;
            fb2 fb2Var2 = xt0Var.N;
            cu0Var2.getClass();
            a51.e(fb2Var2, "settings");
            synchronized (cu0Var2) {
                try {
                    if (cu0Var2.A) {
                        throw new IOException("closed");
                    }
                    cu0Var2.c(0, Integer.bitCount(fb2Var2.a) * 6, 4, 0);
                    for (int i = 0; i < 10; i++) {
                        boolean z = true;
                        if (((1 << i) & fb2Var2.a) == 0) {
                            z = false;
                        }
                        if (z) {
                            cu0Var2.f646x.writeShort(i);
                            cu0Var2.f646x.writeInt(fb2Var2.b[i]);
                        }
                    }
                    cu0Var2.f646x.flush();
                    rp2 rp2Var2 = rp2.a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (xt0Var.N.a() != 65535) {
                xt0Var.T.D(0, r2 - 65535);
            }
            yj2.c(xt0Var.D.d(), xt0Var.z, xt0Var.U);
        }
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        r52 r52Var = this.d;
        sb.append(r52Var.a.h.d);
        sb.append(':');
        sb.append(r52Var.a.h.e);
        sb.append(", proxy=");
        sb.append(r52Var.b);
        sb.append(" hostAddress=");
        sb.append(r52Var.c);
        sb.append(" cipherSuite=");
        oq0 oq0Var = this.g;
        if (oq0Var == null || (obj = oq0Var.b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.h);
        sb.append('}');
        return sb.toString();
    }
}
