package x;

/* JADX INFO: loaded from: classes2.dex */
public final class aq2 extends u32 implements se2 {
    public final cg1 y;
    public final long z;

    public aq2(cg1 cg1Var, long j) {
        this.y = cg1Var;
        this.z = j;
    }

    @Override // x.u32
    public final long b() {
        return this.z;
    }

    @Override // x.u32
    public final cg1 c() {
        return this.y;
    }

    @Override // x.se2
    public final hm2 d() {
        return hm2.d;
    }

    @Override // x.u32
    public final zl l() {
        return f40.c(this);
    }

    @Override // x.se2
    public final long w0(long j, ql qlVar) {
        a51.e(qlVar, "sink");
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // x.u32, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
