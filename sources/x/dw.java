package x;

import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import x.oq0;
import x.pt0;
import x.s32;
import x.s52;
import x.sv1;
import x.tp;
import x.xd0;

/* JADX INFO: loaded from: classes2.dex */
public final class dw implements s52.b, xd0.a {
    public final ak2 a;
    public final hz1 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final rw h;
    public final lz1 i;
    public final r52 j;
    public final List<r52> k;
    public final int l;
    public final l22 m;
    public final int n;
    public final boolean o;
    public volatile boolean p;
    public Socket q;
    public Socket r;
    public oq0 s;
    public sv1 t;
    public yl u;
    public gz1 v;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public dw(ak2 ak2Var, hz1 hz1Var, int i, int i2, int i3, int i4, boolean z, rw rwVar, lz1 lz1Var, r52 r52Var, List list, int i5, l22 l22Var, int i6, boolean z2) {
        a51.e(ak2Var, "taskRunner");
        a51.e(hz1Var, "connectionPool");
        a51.e(rwVar, "user");
        a51.e(r52Var, "route");
        this.a = ak2Var;
        this.b = hz1Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = z;
        this.h = rwVar;
        this.i = lz1Var;
        this.j = r52Var;
        this.k = list;
        this.l = i5;
        this.m = l22Var;
        this.n = i6;
        this.o = z2;
    }

    @Override // x.s52.b
    public final gz1 a() {
        this.h.v(this.j);
        gz1 gz1Var = this.v;
        a51.b(gz1Var);
        this.h.q(gz1Var, this.j);
        m42 m42VarI = this.i.i(this, this.k);
        if (m42VarI != null) {
            return m42VarI.a;
        }
        synchronized (gz1Var) {
            hz1 hz1Var = this.b;
            hz1Var.getClass();
            TimeZone timeZone = o63.a;
            hz1Var.f.add(gz1Var);
            hz1Var.d.d(hz1Var.e, 0L);
            this.h.r(gz1Var);
            rp2 rp2Var = rp2.a;
        }
        this.h.c(gz1Var);
        this.h.l(gz1Var);
        return gz1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0140  */
    @Override // x.s52.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.s52.a c() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dw.c():x.s52$a");
    }

    @Override // x.s52.b, x.xd0.a
    public final void cancel() {
        this.p = true;
        Socket socket = this.q;
        if (socket != null) {
            o63.c(socket);
        }
    }

    @Override // x.xd0.a
    public final r52 d() {
        return this.j;
    }

    @Override // x.s52.b
    public final s52.b e() {
        return new dw(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
    }

    @Override // x.s52.b
    public final s52.a f() {
        Socket socket;
        Socket socket2;
        r52 r52Var = this.j;
        if (this.q != null) {
            throw new IllegalStateException("TCP already connected");
        }
        rw rwVar = this.h;
        rwVar.g(this);
        boolean z = false;
        try {
            try {
                rwVar.s(r52Var);
                h();
                z = true;
                s52.a aVar = new s52.a(this, null, null, 6);
                rwVar.j(this);
                return aVar;
            } catch (IOException e) {
                r52Var.a.getClass();
                if (r52Var.b.type() != Proxy.Type.DIRECT) {
                    p3 p3Var = r52Var.a;
                    p3Var.g.connectFailed(p3Var.h.g(), r52Var.b.address(), e);
                }
                rwVar.f(r52Var, e);
                s52.a aVar2 = new s52.a(this, null, e, 2);
                rwVar.j(this);
                if (!z && (socket2 = this.q) != null) {
                    o63.c(socket2);
                }
                return aVar2;
            }
        } catch (Throwable th) {
            rwVar.j(this);
            if (!z && (socket = this.q) != null) {
                o63.c(socket);
            }
            throw th;
        }
    }

    public final void h() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.j.b.type();
        int i = type == null ? -1 : a.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = this.j.a.b.createSocket();
            a51.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(this.j.b);
        }
        this.q = socketCreateSocket;
        if (this.p) {
            throw new IOException("canceled");
        }
        socketCreateSocket.setSoTimeout(this.f);
        try {
            okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
            okhttp3.internal.platform.c.a.f(socketCreateSocket, this.j.c, this.e);
            try {
                this.u = new yl(new j60(socketCreateSocket));
            } catch (NullPointerException e) {
                if (a51.a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.j.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void i(SSLSocket sSLSocket, nw nwVar) {
        sv1 sv1VarA;
        final p3 p3Var = this.j.a;
        try {
            if (nwVar.b) {
                okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
                okhttp3.internal.platform.c.a.e(sSLSocket, p3Var.h.d, p3Var.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            a51.b(session);
            final oq0 oq0VarA = oq0.a.a(session);
            HostnameVerifier hostnameVerifier = p3Var.d;
            a51.b(hostnameVerifier);
            if (!hostnameVerifier.verify(p3Var.h.d, session)) {
                List<Certificate> listA = oq0VarA.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + p3Var.h.d + " not verified (no certificates)");
                }
                Certificate certificate = listA.get(0);
                a51.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                X509Certificate x509Certificate = (X509Certificate) certificate;
                StringBuilder sb = new StringBuilder("\n            |Hostname ");
                sb.append(p3Var.h.d);
                sb.append(" not verified:\n            |    certificate: ");
                tp tpVar = tp.c;
                sb.append(tp.a.a(x509Certificate));
                sb.append("\n            |    DN: ");
                sb.append(x509Certificate.getSubjectDN().getName());
                sb.append("\n            |    subjectAltNames: ");
                sb.append(bt.W(qm1.a(x509Certificate, 2), qm1.a(x509Certificate, 7)));
                sb.append("\n            ");
                throw new SSLPeerUnverifiedException(ah2.f(sb.toString()));
            }
            final tp tpVar2 = p3Var.e;
            a51.b(tpVar2);
            this.s = new oq0(oq0VarA.a, oq0VarA.b, oq0VarA.c, new ul0() { // from class: x.cw
                @Override // x.ul0
                public final Object invoke() {
                    fm fmVar = tpVar2.b;
                    a51.b(fmVar);
                    return fmVar.g(p3Var.h.d, oq0VarA.a());
                }
            });
            a51.e(p3Var.h.d, "hostname");
            Iterator<T> it = tpVar2.a.iterator();
            String strG = null;
            if (it.hasNext()) {
                ((tp.b) it.next()).getClass();
                eh2.t(null, "**.", false);
                throw null;
            }
            if (nwVar.b) {
                okhttp3.internal.platform.c cVar2 = okhttp3.internal.platform.c.a;
                strG = okhttp3.internal.platform.c.a.g(sSLSocket);
            }
            this.r = sSLSocket;
            this.u = new yl(new j60(sSLSocket));
            if (strG != null) {
                sv1.y.getClass();
                sv1VarA = sv1.a.a(strG);
            } else {
                sv1VarA = sv1.A;
            }
            this.t = sv1VarA;
            okhttp3.internal.platform.c cVar3 = okhttp3.internal.platform.c.a;
            okhttp3.internal.platform.c.a.getClass();
        } catch (Throwable th) {
            okhttp3.internal.platform.c cVar4 = okhttp3.internal.platform.c.a;
            okhttp3.internal.platform.c.a.getClass();
            o63.c(sSLSocket);
            throw th;
        }
    }

    @Override // x.s52.b
    public final boolean isReady() {
        return this.t != null;
    }

    public final s52.a j() throws IOException {
        l22 l22Var = this.m;
        a51.b(l22Var);
        r52 r52Var = this.j;
        String str = "CONNECT " + o63.i(r52Var.a.h, true) + " HTTP/1.1";
        yl ylVar = this.u;
        if (ylVar == null) {
            a51.j("socket");
            throw null;
        }
        pt0 pt0Var = new pt0(null, this, ylVar);
        yl ylVar2 = this.u;
        if (ylVar2 == null) {
            a51.j("socket");
            throw null;
        }
        hm2 hm2VarD = ((dz1) ylVar2.c).f778x.d();
        long j = this.c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hm2VarD.g(j);
        yl ylVar3 = this.u;
        if (ylVar3 == null) {
            a51.j("socket");
            throw null;
        }
        ((cz1) ylVar3.d).f664x.d().g(this.d);
        pt0Var.n(l22Var.c, str);
        pt0Var.a();
        s32.a aVarF = pt0Var.f(false);
        a51.b(aVarF);
        aVarF.a = l22Var;
        s32 s32VarA = aVarF.a();
        int i = s32VarA.A;
        long jE = o63.e(s32VarA);
        if (jE != -1) {
            pt0.d dVarM = pt0Var.m(s32VarA.f2405x.a, jE);
            o63.g(dVarM, Integer.MAX_VALUE);
            dVarM.close();
        }
        if (i == 200) {
            return new s52.a(this, null, null, 6);
        }
        if (i != 407) {
            throw new IOException(gh.g(i, "Unexpected response code for CONNECT: "));
        }
        r52Var.a.f.a(r52Var, s32VarA);
        throw new IOException("Failed to authenticate with proxy");
    }

    public final dw k(List<nw> list, SSLSocket sSLSocket) {
        String[] strArr;
        String[] strArr2;
        a51.e(list, "connectionSpecs");
        int i = this.n;
        int i2 = i + 1;
        int size = list.size();
        while (i2 < size) {
            nw nwVar = list.get(i2);
            nwVar.getClass();
            if (nwVar.a && (((strArr = nwVar.d) == null || m63.e(strArr, sSLSocket.getEnabledProtocols(), tj1.f2556x)) && ((strArr2 = nwVar.c) == null || m63.e(strArr2, sSLSocket.getEnabledCipherSuites(), zq.c)))) {
                boolean z = i != -1;
                int i3 = (3 & 1) != 0 ? this.l : 0;
                l22 l22Var = (3 & 2) != 0 ? this.m : null;
                if ((3 & 4) != 0) {
                    i2 = this.n;
                }
                int i4 = i2;
                if ((3 & 8) != 0) {
                    z = this.o;
                }
                return new dw(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, i3, l22Var, i4, z);
            }
            i2++;
        }
        return null;
    }

    public final dw l(List<nw> list, SSLSocket sSLSocket) throws UnknownServiceException {
        a51.e(list, "connectionSpecs");
        if (this.n != -1) {
            return this;
        }
        dw dwVarK = k(list, sSLSocket);
        if (dwVarK != null) {
            return dwVarK;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.o);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        a51.b(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        a51.d(string, "toString(...)");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    @Override // x.xd0.a
    public final void b() {
    }

    @Override // x.xd0.a
    public final void g(ez1 ez1Var, IOException iOException) {
    }
}
