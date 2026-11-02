package x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
public final class dj implements ce2 {
    @Override // x.ce2
    public final hm2 d() {
        return hm2.d;
    }

    @Override // x.ce2
    public final void x(long j, ql qlVar) throws EOFException {
        a51.e(qlVar, "source");
        qlVar.skip(j);
    }

    @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // x.ce2, java.io.Flushable
    public final void flush() {
    }
}
