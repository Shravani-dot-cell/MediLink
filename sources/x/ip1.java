package x;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class ip1 implements ce2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final OutputStream f1338x;
    public final hm2 y;

    public ip1(OutputStream outputStream, hm2 hm2Var) {
        a51.e(outputStream, "out");
        this.f1338x = outputStream;
        this.y = hm2Var;
    }

    @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1338x.close();
    }

    @Override // x.ce2
    public final hm2 d() {
        return this.y;
    }

    @Override // x.ce2, java.io.Flushable
    public final void flush() throws IOException {
        this.f1338x.flush();
    }

    public final String toString() {
        return "sink(" + this.f1338x + ')';
    }

    @Override // x.ce2
    public final void x(long j, ql qlVar) throws IOException {
        a51.e(qlVar, "source");
        d.b(qlVar.y, 0L, j);
        while (j > 0) {
            this.y.f();
            o92 o92Var = qlVar.f2241x;
            a51.b(o92Var);
            int iMin = (int) Math.min(j, o92Var.c - o92Var.b);
            this.f1338x.write(o92Var.a, o92Var.b, iMin);
            int i = o92Var.b + iMin;
            o92Var.b = i;
            long j2 = iMin;
            j -= j2;
            qlVar.y -= j2;
            if (i == o92Var.c) {
                qlVar.f2241x = o92Var.a();
                q92.a(o92Var);
            }
        }
    }
}
