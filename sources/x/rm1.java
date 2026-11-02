package x;

import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import javax.net.SocketFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import x.nd0;

/* JADX INFO: loaded from: classes2.dex */
public final class rm1 {
    public static final List<sv1> E = o63.k(new sv1[]{sv1.C, sv1.A});
    public static final List<nw> F = o63.k(new nw[]{nw.g, nw.h});
    public final long A;
    public final dg3 B;
    public final ak2 C;
    public final kw D;
    public final k90 a;
    public final List<s41> b;
    public final List<s41> c;
    public final xk d;
    public final boolean e;
    public final boolean f;
    public final x26 g;
    public final boolean h;
    public final boolean i;
    public final kma j;
    public final to4 k;
    public final ProxySelector l;
    public final x26 m;
    public final SocketFactory n;
    public final SSLSocketFactory o;
    public final X509TrustManager p;
    public final List<nw> q;
    public final List<sv1> r;
    public final qm1 s;
    public final tp t;
    public final fm u;
    public final int v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2354x;
    public final int y;
    public final int z;

    public static final class a {
        public int A;
        public long B;
        public dg3 C;
        public ak2 D;
        public kw b;
        public xk e;
        public boolean f;
        public boolean g;
        public x26 h;
        public boolean i;
        public boolean j;
        public kma k;
        public to4 l;
        public ProxySelector m;
        public x26 n;
        public SocketFactory o;
        public SSLSocketFactory p;
        public X509TrustManager q;
        public List<nw> r;
        public List<? extends sv1> s;
        public qm1 t;
        public tp u;
        public fm v;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f2355x;
        public int y;
        public int z;
        public k90 a = new k90();
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();

        public a() {
            nd0.a aVar = nd0.a;
            TimeZone timeZone = o63.a;
            a51.e(aVar, "<this>");
            this.e = new xk(aVar, 6);
            this.f = true;
            this.g = true;
            x26 x26Var = x26.z;
            this.h = x26Var;
            this.i = true;
            this.j = true;
            this.k = kma.z;
            this.l = to4.y;
            this.n = x26Var;
            SocketFactory socketFactory = SocketFactory.getDefault();
            a51.d(socketFactory, "getDefault(...)");
            this.o = socketFactory;
            this.r = rm1.F;
            this.s = rm1.E;
            this.t = qm1.a;
            this.u = tp.c;
            this.f2355x = 10000;
            this.y = 10000;
            this.z = 10000;
            this.A = 60000;
            this.B = 1024L;
        }

        public final void a(List list) {
            a51.e(list, "protocols");
            ArrayList arrayListH0 = bt.h0(list);
            sv1 sv1Var = sv1.D;
            if (!arrayListH0.contains(sv1Var) && !arrayListH0.contains(sv1.A)) {
                throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + arrayListH0).toString());
            }
            if (arrayListH0.contains(sv1Var) && arrayListH0.size() > 1) {
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + arrayListH0).toString());
            }
            if (arrayListH0.contains(sv1.z)) {
                throw new IllegalArgumentException(("protocols must not contain http/1.0: " + arrayListH0).toString());
            }
            if (arrayListH0.contains(null)) {
                throw new IllegalArgumentException("protocols must not contain null");
            }
            arrayListH0.remove(sv1.B);
            if (!arrayListH0.equals(this.s)) {
                this.C = null;
            }
            List<? extends sv1> listUnmodifiableList = Collections.unmodifiableList(arrayListH0);
            a51.d(listUnmodifiableList, "unmodifiableList(...)");
            this.s = listUnmodifiableList;
        }

        public final void b(SSLSocketFactory sSLSocketFactory, X509TrustManager x509TrustManager) {
            a51.e(sSLSocketFactory, "sslSocketFactory");
            if (!sSLSocketFactory.equals(this.p) || !x509TrustManager.equals(this.q)) {
                this.C = null;
            }
            this.p = sSLSocketFactory;
            okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
            this.v = okhttp3.internal.platform.c.a.c(x509TrustManager);
            this.q = x509TrustManager;
        }
    }

    public rm1(a aVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.a = aVar.a;
        this.b = o63.j(aVar.c);
        this.c = o63.j(aVar.d);
        this.d = aVar.e;
        boolean z = aVar.f;
        this.e = z;
        boolean z2 = aVar.g;
        this.f = z2;
        this.g = aVar.h;
        this.h = aVar.i;
        this.i = aVar.j;
        this.j = aVar.k;
        this.k = aVar.l;
        ProxySelector proxySelector = aVar.m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = fm1.a;
        }
        this.l = proxySelector;
        this.m = aVar.n;
        this.n = aVar.o;
        List<nw> list = aVar.r;
        this.q = list;
        this.r = aVar.s;
        this.s = aVar.t;
        this.v = aVar.w;
        int i = aVar.f2355x;
        this.w = i;
        int i2 = aVar.y;
        this.f2354x = i2;
        int i3 = aVar.z;
        this.y = i3;
        this.z = aVar.A;
        this.A = aVar.B;
        dg3 dg3Var = aVar.C;
        dg3 dg3Var2 = dg3Var == null ? new dg3(3) : dg3Var;
        this.B = dg3Var2;
        ak2 ak2Var = aVar.D;
        this.C = ak2Var == null ? ak2.l : ak2Var;
        kw kwVar = aVar.b;
        if (kwVar == null) {
            kwVar = new kw(i2, i3, i, i2, z, z2, dg3Var2);
            aVar.b = kwVar;
        }
        this.D = kwVar;
        List<nw> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.o = null;
            this.u = null;
            this.p = null;
            this.t = tp.c;
        } else {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((nw) it.next()).a) {
                    SSLSocketFactory sSLSocketFactory = aVar.p;
                    if (sSLSocketFactory == null) {
                        okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
                        okhttp3.internal.platform.c.a.getClass();
                        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                        trustManagerFactory.init((KeyStore) null);
                        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                        a51.b(trustManagers);
                        if (trustManagers.length == 1) {
                            TrustManager trustManager = trustManagers[0];
                            if (trustManager instanceof X509TrustManager) {
                                a51.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                                this.p = x509TrustManager;
                                okhttp3.internal.platform.c cVar2 = okhttp3.internal.platform.c.a;
                                cVar2.getClass();
                                try {
                                    SSLContext sSLContextL = cVar2.l();
                                    sSLContextL.init(null, new TrustManager[]{x509TrustManager}, null);
                                    SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
                                    a51.d(socketFactory, "getSocketFactory(...)");
                                    this.o = socketFactory;
                                    fm fmVarC = okhttp3.internal.platform.c.a.c(x509TrustManager);
                                    this.u = fmVarC;
                                    tp tpVar = aVar.u;
                                    tpVar.getClass();
                                    this.t = a51.a(tpVar.b, fmVarC) ? tpVar : new tp(tpVar.a, fmVarC);
                                } catch (GeneralSecurityException e) {
                                    throw new AssertionError("No System TLS: " + e, e);
                                }
                            }
                        }
                        String string = Arrays.toString(trustManagers);
                        a51.d(string, "toString(...)");
                        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
                    }
                    this.o = sSLSocketFactory;
                    fm fmVar = aVar.v;
                    a51.b(fmVar);
                    this.u = fmVar;
                    X509TrustManager x509TrustManager2 = aVar.q;
                    a51.b(x509TrustManager2);
                    this.p = x509TrustManager2;
                    tp tpVar2 = aVar.u;
                    tpVar2.getClass();
                    this.t = a51.a(tpVar2.b, fmVar) ? tpVar2 : new tp(tpVar2.a, fmVar);
                }
            }
            this.o = null;
            this.u = null;
            this.p = null;
            this.t = tp.c;
        }
        X509TrustManager x509TrustManager3 = this.p;
        fm fmVar2 = this.u;
        SSLSocketFactory sSLSocketFactory2 = this.o;
        List<s41> list3 = this.c;
        List<s41> list4 = this.b;
        a51.c(list4, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list4.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list4).toString());
        }
        a51.c(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list3).toString());
        }
        List<nw> list5 = this.q;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator<T> it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((nw) it2.next()).a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (fmVar2 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager3 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (fmVar2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager3 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!a51.a(this.t, tp.c)) {
            throw new IllegalStateException("Check failed.");
        }
        rp2 rp2Var = rp2.a;
    }

    public final a a() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = this.D;
        zs.F(this.b, aVar.c);
        zs.F(this.c, aVar.d);
        aVar.e = this.d;
        aVar.f = this.e;
        aVar.g = this.f;
        aVar.h = this.g;
        aVar.i = this.h;
        aVar.j = this.i;
        aVar.k = this.j;
        aVar.l = this.k;
        aVar.m = this.l;
        aVar.n = this.m;
        aVar.o = this.n;
        aVar.p = this.o;
        aVar.q = this.p;
        aVar.r = this.q;
        aVar.s = this.r;
        aVar.t = this.s;
        aVar.u = this.t;
        aVar.v = this.u;
        aVar.w = this.v;
        aVar.f2355x = this.w;
        aVar.y = this.f2354x;
        aVar.z = this.y;
        aVar.A = this.z;
        aVar.B = this.A;
        aVar.C = this.B;
        aVar.D = this.C;
        return aVar;
    }

    public rm1() {
        this(new a());
    }
}
