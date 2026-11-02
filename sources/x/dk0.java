package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dk0 implements se2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final se2 f734x;

    public dk0(se2 se2Var) {
        a51.e(se2Var, "delegate");
        this.f734x = se2Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f734x.close();
    }

    @Override // x.se2
    public final hm2 d() {
        return this.f734x.d();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f734x + ')';
    }
}
