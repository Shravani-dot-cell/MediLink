package x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.Closeable;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
public final class s32 implements Closeable {
    public final int A;
    public final oq0 B;
    public final yq0 C;
    public final u32 D;
    public final le2 E;
    public final s32 F;
    public final s32 G;
    public final s32 H;
    public final long I;
    public final long J;
    public final vd0 K;
    public final pn2 L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l22 f2405x;
    public final sv1 y;
    public final String z;

    public static class a {
        public l22 a;
        public sv1 b;
        public String d;
        public oq0 e;
        public le2 h;
        public s32 i;
        public s32 j;
        public s32 k;
        public long l;
        public long m;
        public vd0 n;
        public int c = -1;
        public u32 g = u32.f2617x;
        public pn2 o = pn2.a;
        public yq0.a f = new yq0.a();

        public static void b(String str, s32 s32Var) {
            if (s32Var != null) {
                if (s32Var.F != null) {
                    throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
                }
                if (s32Var.G != null) {
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                if (s32Var.H != null) {
                    throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                }
            }
        }

        public final s32 a() {
            int i = this.c;
            if (i < 0) {
                throw new IllegalStateException(("code < 0: " + this.c).toString());
            }
            l22 l22Var = this.a;
            if (l22Var == null) {
                throw new IllegalStateException("request == null");
            }
            sv1 sv1Var = this.b;
            if (sv1Var == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.d;
            if (str != null) {
                return new s32(l22Var, sv1Var, str, i, this.e, this.f.b(), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
            }
            throw new IllegalStateException("message == null");
        }
    }

    public s32(l22 l22Var, sv1 sv1Var, String str, int i, oq0 oq0Var, yq0 yq0Var, u32 u32Var, le2 le2Var, s32 s32Var, s32 s32Var2, s32 s32Var3, long j, long j2, vd0 vd0Var, pn2 pn2Var) {
        a51.e(l22Var, "request");
        a51.e(sv1Var, "protocol");
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(u32Var, "body");
        a51.e(pn2Var, "trailersSource");
        this.f2405x = l22Var;
        this.y = sv1Var;
        this.z = str;
        this.A = i;
        this.B = oq0Var;
        this.C = yq0Var;
        this.D = u32Var;
        this.E = le2Var;
        this.F = s32Var;
        this.G = s32Var2;
        this.H = s32Var3;
        this.I = j;
        this.J = j2;
        this.K = vd0Var;
        this.L = pn2Var;
    }

    public final a a() {
        a aVar = new a();
        aVar.c = -1;
        aVar.g = u32.f2617x;
        aVar.o = pn2.a;
        aVar.a = this.f2405x;
        aVar.b = this.y;
        aVar.c = this.A;
        aVar.d = this.z;
        aVar.e = this.B;
        aVar.f = this.C.g();
        aVar.g = this.D;
        aVar.h = this.E;
        aVar.i = this.F;
        aVar.j = this.G;
        aVar.k = this.H;
        aVar.l = this.I;
        aVar.m = this.J;
        aVar.n = this.K;
        aVar.o = this.L;
        return aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.D.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.y + ", code=" + this.A + ", message=" + this.z + ", url=" + this.f2405x.a + '}';
    }
}
