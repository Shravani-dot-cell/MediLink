package x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.Arrays;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import x.hm2;
import x.ng2;
import x.s32;
import x.xd0;

/* JADX INFO: loaded from: classes2.dex */
public final class pt0 implements xd0 {
    public static final yq0 g;
    public final rm1 a;
    public final xd0.a b;
    public final yl c;
    public int d;
    public final zq0 e;
    public yq0 f;

    public abstract class a implements se2 {
        public final /* synthetic */ pt0 A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ju0 f2141x;
        public final ek0 y;
        public boolean z;

        public a(pt0 pt0Var, ju0 ju0Var) {
            a51.e(ju0Var, "url");
            this.A = pt0Var;
            this.f2141x = ju0Var;
            this.y = new ek0(pt0Var.c.i().d());
        }

        public final void a(yq0 yq0Var) {
            rm1 rm1Var;
            kma kmaVar;
            a51.e(yq0Var, "trailers");
            pt0 pt0Var = this.A;
            int i = pt0Var.d;
            if (i == 6) {
                return;
            }
            if (i != 5) {
                throw new IllegalStateException("state: " + pt0Var.d);
            }
            pt0.l(pt0Var, this.y);
            pt0Var.f = yq0Var;
            pt0Var.d = 6;
            if (yq0Var.size() <= 0 || (rm1Var = pt0Var.a) == null || (kmaVar = rm1Var.j) == null) {
                return;
            }
            hu0.b(kmaVar, this.f2141x, yq0Var);
        }

        @Override // x.se2
        public final hm2 d() {
            return this.y;
        }

        @Override // x.se2
        public long w0(long j, ql qlVar) throws IOException {
            pt0 pt0Var = this.A;
            a51.e(qlVar, "sink");
            try {
                return pt0Var.c.i().w0(j, qlVar);
            } catch (IOException e) {
                pt0Var.b.b();
                a(pt0.g);
                throw e;
            }
        }
    }

    public final class b implements ce2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ek0 f2142x;
        public boolean y;

        public b() {
            this.f2142x = new ek0(pt0.this.c.h().d());
        }

        @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() {
            if (this.y) {
                return;
            }
            this.y = true;
            pt0.this.c.h().y("0\r\n\r\n");
            pt0.l(pt0.this, this.f2142x);
            pt0.this.d = 3;
        }

        @Override // x.ce2
        public final hm2 d() {
            return this.f2142x;
        }

        @Override // x.ce2, java.io.Flushable
        public final synchronized void flush() {
            if (this.y) {
                return;
            }
            pt0.this.c.h().flush();
        }

        @Override // x.ce2
        public final void x(long j, ql qlVar) {
            a51.e(qlVar, "source");
            if (this.y) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            xl xlVarH = pt0.this.c.h();
            xlVarH.q0(j);
            xlVarH.y("\r\n");
            xlVarH.x(j, qlVar);
            xlVarH.y("\r\n");
        }
    }

    public final class c extends a {
        public long B;
        public boolean C;
        public final /* synthetic */ pt0 D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(pt0 pt0Var, ju0 ju0Var) {
            super(pt0Var, ju0Var);
            a51.e(ju0Var, "url");
            this.D = pt0Var;
            this.B = -1L;
            this.C = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zG;
            if (this.z) {
                return;
            }
            if (this.C) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeZone timeZone = o63.a;
                a51.e(timeUnit, "timeUnit");
                try {
                    zG = o63.g(this, 100);
                } catch (IOException unused) {
                    zG = false;
                }
                if (!zG) {
                    this.D.b.b();
                    a(pt0.g);
                }
            }
            this.z = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        
            if (r9.C == false) goto L28;
         */
        @Override // x.pt0.a, x.se2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final long w0(long r10, x.ql r12) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 203
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.pt0.c.w0(long, x.ql):long");
        }
    }

    public final class d extends a {
        public long B;
        public final /* synthetic */ pt0 C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(pt0 pt0Var, ju0 ju0Var, long j) {
            super(pt0Var, ju0Var);
            a51.e(ju0Var, "url");
            this.C = pt0Var;
            this.B = j;
            if (j == 0) {
                a(yq0.y);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zG;
            if (this.z) {
                return;
            }
            if (this.B != 0) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeZone timeZone = o63.a;
                a51.e(timeUnit, "timeUnit");
                try {
                    zG = o63.g(this, 100);
                } catch (IOException unused) {
                    zG = false;
                }
                if (!zG) {
                    this.C.b.b();
                    a(pt0.g);
                }
            }
            this.z = true;
        }

        @Override // x.pt0.a, x.se2
        public final long w0(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "sink");
            if (this.z) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.B;
            if (j2 == 0) {
                return -1L;
            }
            long jW0 = super.w0(Math.min(j2, 8192L), qlVar);
            if (jW0 == -1) {
                this.C.b.b();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a(pt0.g);
                throw protocolException;
            }
            long j3 = this.B - jW0;
            this.B = j3;
            if (j3 == 0) {
                a(yq0.y);
            }
            return jW0;
        }
    }

    public final class e implements ce2 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ek0 f2143x;
        public boolean y;

        public e() {
            this.f2143x = new ek0(pt0.this.c.h().d());
        }

        @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.y) {
                return;
            }
            this.y = true;
            ek0 ek0Var = this.f2143x;
            pt0 pt0Var = pt0.this;
            pt0.l(pt0Var, ek0Var);
            pt0Var.d = 3;
        }

        @Override // x.ce2
        public final hm2 d() {
            return this.f2143x;
        }

        @Override // x.ce2, java.io.Flushable
        public final void flush() {
            if (this.y) {
                return;
            }
            pt0.this.c.h().flush();
        }

        @Override // x.ce2
        public final void x(long j, ql qlVar) {
            a51.e(qlVar, "source");
            if (this.y) {
                throw new IllegalStateException("closed");
            }
            m63.a(qlVar.y, 0L, j);
            pt0.this.c.h().x(j, qlVar);
        }
    }

    public final class f extends a {
        public boolean B;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.z) {
                return;
            }
            if (!this.B) {
                a(pt0.g);
            }
            this.z = true;
        }

        @Override // x.pt0.a, x.se2
        public final long w0(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "sink");
            if (this.z) {
                throw new IllegalStateException("closed");
            }
            if (this.B) {
                return -1L;
            }
            long jW0 = super.w0(8192L, qlVar);
            if (jW0 != -1) {
                return jW0;
            }
            this.B = true;
            a(yq0.y);
            return -1L;
        }
    }

    static {
        yq0 yq0Var = yq0.y;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        a51.e(strArr, "inputNamesAndValues");
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (strArr2[i2] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i2] = hh2.Y(strArr[i2]).toString();
        }
        int iD = f50.d(0, strArr2.length - 1, 2);
        if (iD >= 0) {
            while (true) {
                String str = strArr2[i];
                String str2 = strArr2[i + 1];
                j63.b(str);
                j63.c(str2, str);
                if (i == iD) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        g = new yq0(strArr2);
    }

    public pt0(rm1 rm1Var, xd0.a aVar, yl ylVar) {
        a51.e(ylVar, "socket");
        this.a = rm1Var;
        this.b = aVar;
        this.c = ylVar;
        this.e = new zq0(ylVar.i());
    }

    public static final void l(pt0 pt0Var, ek0 ek0Var) {
        hm2 hm2Var = ek0Var.e;
        hm2.a aVar = hm2.d;
        a51.e(aVar, "delegate");
        ek0Var.e = aVar;
        hm2Var.a();
        hm2Var.b();
    }

    @Override // x.xd0
    public final void a() {
        this.c.h().flush();
    }

    @Override // x.xd0
    public final void b(l22 l22Var) {
        a51.e(l22Var, "request");
        Proxy.Type type = this.b.d().b.type();
        a51.d(type, "type(...)");
        StringBuilder sb = new StringBuilder();
        sb.append(l22Var.b);
        sb.append(' ');
        ju0 ju0Var = l22Var.a;
        if (a51.a(ju0Var.a, HttpRequest.DEFAULT_SCHEME) || type != Proxy.Type.HTTP) {
            String strB = ju0Var.b();
            String strD = ju0Var.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(ju0Var);
        }
        sb.append(" HTTP/1.1");
        n(l22Var.c, sb.toString());
    }

    @Override // x.xd0
    public final boolean c() {
        return this.d == 6;
    }

    @Override // x.xd0
    public final void cancel() {
        this.b.cancel();
    }

    @Override // x.xd0
    public final long d(s32 s32Var) {
        if (!hu0.a(s32Var)) {
            return 0L;
        }
        String strD = s32Var.C.d("Transfer-Encoding");
        if (strD == null) {
            strD = null;
        }
        if ("chunked".equalsIgnoreCase(strD)) {
            return -1L;
        }
        return o63.e(s32Var);
    }

    @Override // x.xd0
    public final se2 e(s32 s32Var) {
        l22 l22Var = s32Var.f2405x;
        if (!hu0.a(s32Var)) {
            return m(l22Var.a, 0L);
        }
        String strD = s32Var.C.d("Transfer-Encoding");
        if (strD == null) {
            strD = null;
        }
        if ("chunked".equalsIgnoreCase(strD)) {
            ju0 ju0Var = l22Var.a;
            if (this.d == 4) {
                this.d = 5;
                return new c(this, ju0Var);
            }
            throw new IllegalStateException(("state: " + this.d).toString());
        }
        long jE = o63.e(s32Var);
        if (jE != -1) {
            return m(l22Var.a, jE);
        }
        ju0 ju0Var2 = l22Var.a;
        if (this.d != 4) {
            throw new IllegalStateException(("state: " + this.d).toString());
        }
        this.d = 5;
        this.b.b();
        a51.e(ju0Var2, "url");
        return new f(this, ju0Var2);
    }

    @Override // x.xd0
    public final s32.a f(boolean z) throws IOException {
        zq0 zq0Var = this.e;
        int i = this.d;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.d).toString());
        }
        try {
            String strT = zq0Var.a.t(zq0Var.b);
            zq0Var.b -= (long) strT.length();
            ng2 ng2VarA = ng2.a.a(strT);
            int i2 = ng2VarA.b;
            s32.a aVar = new s32.a();
            aVar.b = ng2VarA.a;
            aVar.c = i2;
            aVar.d = ng2VarA.c;
            aVar.f = zq0Var.a().g();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.d = 3;
                return aVar;
            }
            if (102 > i2 || i2 >= 200) {
                this.d = 4;
                return aVar;
            }
            this.d = 3;
            return aVar;
        } catch (EOFException e2) {
            throw new IOException(a5.g("unexpected end of stream on ", this.b.d().a.h.f()), e2);
        }
    }

    @Override // x.xd0
    public final yq0 g() throws IOException {
        yq0 yq0Var = this.f;
        if (yq0Var == g) {
            throw new IOException("Trailers cannot be read because the response body was truncated");
        }
        int i = this.d;
        if (i == 5 || i == 6) {
            return yq0Var;
        }
        throw new IllegalStateException(("Trailers cannot be read because the state is " + this.d).toString());
    }

    @Override // x.xd0
    public final void h() {
        this.c.h().flush();
    }

    @Override // x.xd0
    public final le2 i() {
        return this.c;
    }

    @Override // x.xd0
    public final xd0.a j() {
        return this.b;
    }

    @Override // x.xd0
    public final ce2 k(l22 l22Var, long j) throws ProtocolException {
        a51.e(l22Var, "request");
        q22 q22Var = l22Var.d;
        if (q22Var != null && q22Var.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(l22Var.c.d("Transfer-Encoding"))) {
            if (this.d == 1) {
                this.d = 2;
                return new b();
            }
            throw new IllegalStateException(("state: " + this.d).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.d == 1) {
            this.d = 2;
            return new e();
        }
        throw new IllegalStateException(("state: " + this.d).toString());
    }

    public final d m(ju0 ju0Var, long j) {
        if (this.d == 4) {
            this.d = 5;
            return new d(this, ju0Var, j);
        }
        throw new IllegalStateException(("state: " + this.d).toString());
    }

    public final void n(yq0 yq0Var, String str) {
        a51.e(yq0Var, "headers");
        a51.e(str, "requestLine");
        if (this.d != 0) {
            throw new IllegalStateException(("state: " + this.d).toString());
        }
        yl ylVar = this.c;
        ylVar.h().y(str).y("\r\n");
        int size = yq0Var.size();
        for (int i = 0; i < size; i++) {
            ylVar.h().y(yq0Var.f(i)).y(": ").y(yq0Var.i(i)).y("\r\n");
        }
        ylVar.h().y("\r\n");
        this.d = 1;
    }
}
