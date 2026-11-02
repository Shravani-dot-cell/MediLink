package x;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class m31 implements se2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final InputStream f1725x;
    public final hm2 y;

    public m31(InputStream inputStream, hm2 hm2Var) {
        a51.e(hm2Var, "timeout");
        this.f1725x = inputStream;
        this.y = hm2Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1725x.close();
    }

    @Override // x.se2
    public final hm2 d() {
        return this.y;
    }

    public final String toString() {
        return "source(" + this.f1725x + ')';
    }

    @Override // x.se2
    public final long w0(long j, ql qlVar) throws IOException {
        a51.e(qlVar, "sink");
        try {
            this.y.f();
            o92 o92VarE = qlVar.E(1);
            int i = this.f1725x.read(o92VarE.a, o92VarE.c, (int) Math.min(8192L, 8192 - o92VarE.c));
            if (i != -1) {
                o92VarE.c += i;
                long j2 = i;
                qlVar.y += j2;
                return j2;
            }
            if (o92VarE.b != o92VarE.c) {
                return -1L;
            }
            qlVar.f2241x = o92VarE.a();
            q92.a(o92VarE);
            return -1L;
        } catch (AssertionError e) {
            if (l63.a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }
}
