package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class y54 extends ud9 {
    static {
        lra.c(y54.class);
    }

    public y54(ah5 ah5Var, x54 x54Var) {
        ByteBuffer byteBuffer = ah5Var.f405x;
        long jLimit = byteBuffer.limit();
        this.y = ah5Var;
        this.A = ah5Var.b();
        byteBuffer.position((int) (ah5Var.b() + jLimit));
        this.B = ah5Var.b();
        this.f2647x = x54Var;
    }

    @Override // x.ud9
    public final String toString() {
        String string = this.y.toString();
        StringBuilder sb = new StringBuilder(gh.f(7, string));
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }

    @Override // x.ud9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
