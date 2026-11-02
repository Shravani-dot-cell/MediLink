package x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ck0 implements ce2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ce2 f619x;

    public ck0(ce2 ce2Var) {
        a51.e(ce2Var, "delegate");
        this.f619x = ce2Var;
    }

    @Override // x.ce2, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f619x.close();
    }

    @Override // x.ce2
    public final hm2 d() {
        return this.f619x.d();
    }

    @Override // x.ce2, java.io.Flushable
    public void flush() {
        this.f619x.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f619x + ')';
    }
}
