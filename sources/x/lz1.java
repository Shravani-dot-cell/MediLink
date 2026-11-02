package x;

import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import x.l22;
import x.s32;
import x.s52;
import x.t52;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class lz1 implements s52 {
    public final ak2 a;
    public final hz1 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final p3 i;
    public final dg3 j;
    public final rw k;
    public t52.a l;
    public t52 m;
    public r52 n;
    public final tb<s52.b> o;

    public lz1(ak2 ak2Var, hz1 hz1Var, int i, int i2, int i3, int i4, boolean z, boolean z2, p3 p3Var, dg3 dg3Var, rw rwVar) {
        a51.e(ak2Var, "taskRunner");
        a51.e(hz1Var, "connectionPool");
        a51.e(p3Var, "address");
        a51.e(dg3Var, "routeDatabase");
        a51.e(rwVar, "connectionUser");
        this.a = ak2Var;
        this.b = hz1Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
        this.h = z2;
        this.i = p3Var;
        this.j = dg3Var;
        this.k = rwVar;
        this.o = new tb<>();
    }

    @Override // x.s52
    public final boolean a() {
        return this.k.a();
    }

    @Override // x.s52
    public final boolean b(ju0 ju0Var) {
        a51.e(ju0Var, "url");
        ju0 ju0Var2 = this.i.h;
        return ju0Var.e == ju0Var2.e && a51.a(ju0Var.d, ju0Var2.d);
    }

    @Override // x.s52
    public final p3 c() {
        return this.i;
    }

    @Override // x.s52
    public final tb<s52.b> d() {
        return this.o;
    }

    @Override // x.s52
    public final s52.b e() throws IOException {
        Socket socketP;
        boolean z;
        m42 m42Var;
        gz1 gz1VarT = this.k.t();
        if (gz1VarT == null) {
            m42Var = null;
        } else {
            boolean zH = gz1VarT.h(this.k.i());
            synchronized (gz1VarT) {
                try {
                    if (!zH) {
                        z = !gz1VarT.l;
                        gz1VarT.l = true;
                        socketP = this.k.p();
                    } else if (gz1VarT.l || !b(gz1VarT.d.a.h)) {
                        socketP = this.k.p();
                        z = false;
                    } else {
                        z = false;
                        socketP = null;
                    }
                } finally {
                }
            }
            if (this.k.t() == null) {
                if (socketP != null) {
                    o63.c(socketP);
                }
                this.k.k(gz1VarT);
                this.k.e(gz1VarT);
                if (socketP != null) {
                    this.k.n(gz1VarT);
                } else if (z) {
                    this.k.b(gz1VarT);
                }
                m42Var = null;
            } else {
                if (socketP != null) {
                    throw new IllegalStateException("Check failed.");
                }
                m42Var = new m42(gz1VarT);
            }
        }
        if (m42Var != null) {
            return m42Var;
        }
        m42 m42VarI = i(null, null);
        if (m42VarI != null) {
            return m42VarI;
        }
        if (!this.o.isEmpty()) {
            return this.o.removeFirst();
        }
        dw dwVarG = g();
        m42 m42VarI2 = i(dwVarG, dwVarG.k);
        return m42VarI2 != null ? m42VarI2 : dwVarG;
    }

    @Override // x.s52
    public final boolean f(gz1 gz1Var) {
        t52 t52Var;
        r52 r52Var;
        if (this.o.isEmpty() && this.n == null) {
            if (gz1Var != null) {
                synchronized (gz1Var) {
                    r52Var = null;
                    if (gz1Var.n == 0 && gz1Var.l && o63.a(gz1Var.d.a.h, this.i.h)) {
                        r52Var = gz1Var.d;
                    }
                }
                if (r52Var != null) {
                    this.n = r52Var;
                    return true;
                }
            }
            t52.a aVar = this.l;
            if ((aVar == null || aVar.b >= aVar.a.size()) && (t52Var = this.m) != null) {
                return t52Var.a();
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.List] */
    public final dw g() throws IOException {
        String hostAddress;
        int port;
        List<? extends InetAddress> listC;
        boolean zContains;
        r52 r52Var = this.n;
        if (r52Var != null) {
            this.n = null;
            return h(r52Var, null);
        }
        t52.a aVar = this.l;
        if (aVar != null && aVar.b < aVar.a.size()) {
            int i = aVar.b;
            ArrayList arrayList = aVar.a;
            if (i >= arrayList.size()) {
                throw new NoSuchElementException();
            }
            int i2 = aVar.b;
            aVar.b = i2 + 1;
            return h((r52) arrayList.get(i2), null);
        }
        t52 t52Var = this.m;
        if (t52Var == null) {
            t52Var = new t52(this.i, this.j, this.k, this.h);
            this.m = t52Var;
        }
        if (!t52Var.a()) {
            throw new IOException("exhausted all routes");
        }
        if (!t52Var.a()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList2 = new ArrayList();
        while (t52Var.f < t52Var.e.size()) {
            p3 p3Var = t52Var.a;
            if (t52Var.f >= t52Var.e.size()) {
                throw new SocketException("No route to " + p3Var.h.d + "; exhausted proxy configurations: " + t52Var.e);
            }
            List<? extends Proxy> list = t52Var.e;
            int i3 = t52Var.f;
            t52Var.f = i3 + 1;
            Proxy proxy = list.get(i3);
            rw rwVar = t52Var.c;
            ArrayList arrayList3 = new ArrayList();
            t52Var.g = arrayList3;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                ju0 ju0Var = p3Var.h;
                hostAddress = ju0Var.d;
                port = ju0Var.e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                a51.e(inetSocketAddress, "<this>");
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    a51.d(hostAddress, "getHostName(...)");
                } else {
                    hostAddress = address.getHostAddress();
                    a51.d(hostAddress, "getHostAddress(...)");
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList3.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                o12 o12Var = k63.a;
                a51.e(hostAddress, "<this>");
                if (k63.a.c(hostAddress)) {
                    listC = xe5.o(InetAddress.getByName(hostAddress));
                } else {
                    rwVar.m(hostAddress);
                    p3Var.a.getClass();
                    a51.e(hostAddress, "hostname");
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        a51.d(allByName, "getAllByName(...)");
                        List<? extends InetAddress> listX = ac.X(allByName);
                        if (listX.isEmpty()) {
                            throw new UnknownHostException(p3Var.a + " returned no addresses for " + hostAddress);
                        }
                        rwVar.d(hostAddress, listX);
                        listC = listX;
                    } catch (NullPointerException e) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e);
                        throw unknownHostException;
                    }
                }
                if (t52Var.d && listC.size() >= 2) {
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj : listC) {
                        if (((InetAddress) obj) instanceof Inet6Address) {
                            arrayList4.add(obj);
                        } else {
                            arrayList5.add(obj);
                        }
                    }
                    if (!arrayList4.isEmpty() && !arrayList5.isEmpty()) {
                        byte[] bArr = m63.a;
                        Iterator it = arrayList4.iterator();
                        Iterator it2 = arrayList5.iterator();
                        y91 y91VarI = xe5.i();
                        while (true) {
                            if (!it.hasNext() && !it2.hasNext()) {
                                break;
                            }
                            if (it.hasNext()) {
                                y91VarI.add(it.next());
                            }
                            if (it2.hasNext()) {
                                y91VarI.add(it2.next());
                            }
                        }
                        listC = xe5.c(y91VarI);
                    }
                }
                Iterator<? extends InetAddress> it3 = listC.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new InetSocketAddress(it3.next(), port));
                }
            }
            Iterator it4 = t52Var.g.iterator();
            while (it4.hasNext()) {
                r52 r52Var2 = new r52(t52Var.a, proxy, (InetSocketAddress) it4.next());
                dg3 dg3Var = t52Var.b;
                synchronized (dg3Var) {
                    zContains = ((LinkedHashSet) dg3Var.y).contains(r52Var2);
                }
                if (zContains) {
                    t52Var.h.add(r52Var2);
                } else {
                    arrayList2.add(r52Var2);
                }
            }
            if (!arrayList2.isEmpty()) {
                break;
            }
        }
        if (arrayList2.isEmpty()) {
            zs.F(t52Var.h, arrayList2);
            t52Var.h.clear();
        }
        t52.a aVar2 = new t52.a(arrayList2);
        this.l = aVar2;
        if (this.k.a()) {
            throw new IOException("Canceled");
        }
        if (aVar2.b >= arrayList2.size()) {
            throw new NoSuchElementException();
        }
        int i4 = aVar2.b;
        aVar2.b = i4 + 1;
        return h((r52) arrayList2.get(i4), arrayList2);
    }

    public final dw h(r52 r52Var, ArrayList arrayList) throws UnknownServiceException {
        a51.e(r52Var, "route");
        p3 p3Var = r52Var.a;
        if (p3Var.c == null) {
            if (!p3Var.j.contains(nw.h)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = r52Var.a.h.d;
            okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
            if (!okhttp3.internal.platform.c.a.i(str)) {
                throw new UnknownServiceException(yi.d("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (p3Var.i.contains(sv1.D)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        l22 l22Var = null;
        if (r52Var.b.type() == Proxy.Type.HTTP) {
            p3 p3Var2 = r52Var.a;
            if (p3Var2.c != null || p3Var2.i.contains(sv1.D)) {
                l22.a aVar = new l22.a();
                ju0 ju0Var = r52Var.a.h;
                a51.e(ju0Var, "url");
                aVar.a = ju0Var;
                aVar.c(HttpAttributes.HttpRequestMethodValues.CONNECT, null);
                p3 p3Var3 = r52Var.a;
                aVar.b("Host", o63.i(p3Var3.h, true));
                aVar.b("Proxy-Connection", "Keep-Alive");
                aVar.b("User-Agent", "okhttp/5.2.1");
                l22Var = new l22(aVar);
                s32.a aVar2 = new s32.a();
                aVar2.a = l22Var;
                aVar2.b = sv1.A;
                aVar2.c = 407;
                aVar2.d = "Preemptive Authenticate";
                aVar2.l = -1L;
                aVar2.m = -1L;
                yq0.a aVar3 = aVar2.f;
                aVar3.getClass();
                j63.b("Proxy-Authenticate");
                j63.c("OkHttp-Preemptive", "Proxy-Authenticate");
                aVar3.c("Proxy-Authenticate");
                j63.a(aVar3, "Proxy-Authenticate", "OkHttp-Preemptive");
                p3Var3.f.a(r52Var, aVar2.a());
            }
        }
        return new dw(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.k, this, r52Var, arrayList, 0, l22Var, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0044, B:22:0x0051, B:25:0x0058), top: B:53:0x0044 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.m42 i(x.dw r11, java.util.List<x.r52> r12) {
        /*
            r10 = this;
            x.hz1 r0 = r10.b
            x.rw r1 = r10.k
            boolean r1 = r1.i()
            x.p3 r2 = r10.i
            x.rw r3 = r10.k
            r4 = 0
            r5 = 1
            if (r11 == 0) goto L18
            boolean r6 = r11.isReady()
            if (r6 == 0) goto L18
            r6 = r5
            goto L19
        L18:
            r6 = r4
        L19:
            r0.getClass()
            java.lang.String r7 = "address"
            x.a51.e(r2, r7)
            java.lang.String r7 = "connectionUser"
            x.a51.e(r3, r7)
            java.util.concurrent.ConcurrentLinkedQueue<x.gz1> r0 = r0.f
            java.util.Iterator r0 = r0.iterator()
            java.lang.String r7 = "iterator(...)"
            x.a51.d(r0, r7)
        L31:
            boolean r7 = r0.hasNext()
            r8 = 0
            if (r7 == 0) goto L79
            java.lang.Object r7 = r0.next()
            x.gz1 r7 = (x.gz1) r7
            x.a51.b(r7)
            monitor-enter(r7)
            if (r6 == 0) goto L51
            x.xt0 r9 = r7.k     // Catch: java.lang.Throwable -> L4f
            if (r9 == 0) goto L4a
            r9 = r5
            goto L4b
        L4a:
            r9 = r4
        L4b:
            if (r9 != 0) goto L51
        L4d:
            r9 = r4
            goto L5c
        L4f:
            r11 = move-exception
            goto L77
        L51:
            boolean r9 = r7.f(r2, r12)     // Catch: java.lang.Throwable -> L4f
            if (r9 != 0) goto L58
            goto L4d
        L58:
            r3.r(r7)     // Catch: java.lang.Throwable -> L4f
            r9 = r5
        L5c:
            monitor-exit(r7)
            if (r9 == 0) goto L31
            boolean r9 = r7.h(r1)
            if (r9 == 0) goto L66
            goto L7a
        L66:
            monitor-enter(r7)
            r7.l = r5     // Catch: java.lang.Throwable -> L74
            java.net.Socket r8 = r3.p()     // Catch: java.lang.Throwable -> L74
            monitor-exit(r7)
            if (r8 == 0) goto L31
            x.o63.c(r8)
            goto L31
        L74:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        L77:
            monitor-exit(r7)
            throw r11
        L79:
            r7 = r8
        L7a:
            if (r7 != 0) goto L7d
            return r8
        L7d:
            if (r11 == 0) goto L8a
            x.r52 r12 = r11.j
            r10.n = r12
            java.net.Socket r11 = r11.r
            if (r11 == 0) goto L8a
            x.o63.c(r11)
        L8a:
            x.rw r11 = r10.k
            r11.c(r7)
            x.rw r11 = r10.k
            r11.l(r7)
            x.m42 r11 = new x.m42
            r11.<init>(r7)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lz1.i(x.dw, java.util.List):x.m42");
    }
}
