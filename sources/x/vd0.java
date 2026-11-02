package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.net.ProtocolException;
import x.nd0;
import x.s32;
import x.xd0;

/* JADX INFO: loaded from: classes2.dex */
public final class vd0 {
    public final ez1 a;
    public final nd0 b;
    public final yd0 c;
    public final xd0 d;
    public boolean e;
    public boolean f;
    public boolean g;

    public final class a extends ck0 {
        public long A;
        public boolean B;
        public boolean C;
        public final /* synthetic */ vd0 D;
        public final long y;
        public boolean z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vd0 vd0Var, ce2 ce2Var, long j) {
            super(ce2Var);
            a51.e(ce2Var, "delegate");
            this.D = vd0Var;
            this.y = j;
            this.B = vd0Var.f;
        }

        public final IOException a(IOException iOException) {
            if (this.z) {
                return iOException;
            }
            this.z = true;
            return vd0.a(this.D, iOException, 2);
        }

        @Override // x.ck0, x.ce2, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.C) {
                return;
            }
            this.C = true;
            long j = this.y;
            if (j != -1 && this.A != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e) {
                IOException iOExceptionA = a(e);
                a51.b(iOExceptionA);
                throw iOExceptionA;
            }
        }

        @Override // x.ck0, x.ce2, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                IOException iOExceptionA = a(e);
                a51.b(iOExceptionA);
                throw iOExceptionA;
            }
        }

        @Override // x.ce2
        public final void x(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "source");
            if (this.C) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.y;
            if (j2 != -1 && this.A + j > j2) {
                throw new ProtocolException("expected " + j2 + " bytes but received " + (this.A + j));
            }
            try {
                if (this.B) {
                    this.B = false;
                    this.D.b.getClass();
                    nd0.a aVar = nd0.a;
                }
                this.f619x.x(j, qlVar);
                this.A += j;
            } catch (IOException e) {
                IOException iOExceptionA = a(e);
                a51.b(iOExceptionA);
                throw iOExceptionA;
            }
        }
    }

    public final class b extends dk0 {
        public boolean A;
        public boolean B;
        public boolean C;
        public final /* synthetic */ vd0 D;
        public final long y;
        public long z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(vd0 vd0Var, se2 se2Var, long j) {
            super(se2Var);
            a51.e(se2Var, "delegate");
            this.D = vd0Var;
            this.y = j;
            this.A = true;
            if (j == 0) {
                a(null);
            }
        }

        public final IOException a(IOException iOException) {
            if (this.B) {
                return iOException;
            }
            this.B = true;
            vd0 vd0Var = this.D;
            if (iOException == null && this.A) {
                this.A = false;
                vd0Var.b.getClass();
                nd0.a aVar = nd0.a;
            }
            return vd0.a(vd0Var, iOException, 4);
        }

        @Override // x.dk0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.C) {
                return;
            }
            this.C = true;
            try {
                super.close();
                a(null);
            } catch (IOException e) {
                IOException iOExceptionA = a(e);
                a51.b(iOExceptionA);
                throw iOExceptionA;
            }
        }

        @Override // x.se2
        public final long w0(long j, ql qlVar) throws IOException {
            a51.e(qlVar, "sink");
            if (this.C) {
                throw new IllegalStateException("closed");
            }
            try {
                long jW0 = this.f734x.w0(8192L, qlVar);
                boolean z = this.A;
                vd0 vd0Var = this.D;
                if (z) {
                    this.A = false;
                    vd0Var.b.getClass();
                    nd0.a aVar = nd0.a;
                }
                if (jW0 == -1) {
                    a(null);
                    return -1L;
                }
                long j2 = this.z + jW0;
                long j3 = this.y;
                if (j3 == -1 || j2 <= j3) {
                    this.z = j2;
                    if (vd0Var.d.c()) {
                        a(null);
                    }
                    return jW0;
                }
                throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
            } catch (IOException e) {
                IOException iOExceptionA = a(e);
                a51.b(iOExceptionA);
                throw iOExceptionA;
            }
        }
    }

    public vd0(ez1 ez1Var, nd0 nd0Var, yd0 yd0Var, xd0 xd0Var) {
        a51.e(nd0Var, "eventListener");
        a51.e(yd0Var, "finder");
        this.a = ez1Var;
        this.b = nd0Var;
        this.c = yd0Var;
        this.d = xd0Var;
    }

    public static IOException a(vd0 vd0Var, IOException iOException, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        nd0 nd0Var = vd0Var.b;
        ez1 ez1Var = vd0Var.a;
        if (iOException != null) {
            vd0Var.f(iOException);
        }
        if (z2) {
            if (iOException != null) {
                nd0Var.getClass();
            } else {
                nd0Var.getClass();
            }
        }
        if (z) {
            if (iOException != null) {
                nd0Var.getClass();
            } else {
                nd0Var.getClass();
            }
        }
        return ez1Var.h(vd0Var, z2, z, iOException);
    }

    public final a b(l22 l22Var, boolean z) {
        a51.e(l22Var, "request");
        this.e = z;
        q22 q22Var = l22Var.d;
        a51.b(q22Var);
        long jContentLength = q22Var.contentLength();
        this.b.getClass();
        nd0.a aVar = nd0.a;
        return new a(this, this.d.k(l22Var, jContentLength), jContentLength);
    }

    public final gz1 c() {
        xd0.a aVarJ = this.d.j();
        gz1 gz1Var = aVarJ instanceof gz1 ? (gz1) aVarJ : null;
        if (gz1Var != null) {
            return gz1Var;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    public final kz1 d(s32 s32Var) throws IOException {
        xd0 xd0Var = this.d;
        try {
            String strD = s32Var.C.d(CommonGatewayClient.HEADER_CONTENT_TYPE);
            if (strD == null) {
                strD = null;
            }
            long jD = xd0Var.d(s32Var);
            return new kz1(strD, jD, f40.c(new b(this, xd0Var.e(s32Var), jD)));
        } catch (IOException e) {
            this.b.getClass();
            f(e);
            throw e;
        }
    }

    public final s32.a e(boolean z) throws IOException {
        try {
            s32.a aVarF = this.d.f(z);
            if (aVarF == null) {
                return aVarF;
            }
            aVarF.n = this;
            return aVarF;
        } catch (IOException e) {
            this.b.getClass();
            f(e);
            throw e;
        }
    }

    public final void f(IOException iOException) {
        this.g = true;
        this.d.j().g(this.a, iOException);
    }
}
