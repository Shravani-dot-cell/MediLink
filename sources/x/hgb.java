package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class hgb extends fh9 {
    public long F;
    public int G;
    public int H;

    @Override // x.fh9
    public final void c() {
        super.c();
        this.G = 0;
    }

    public final int h() {
        return this.G;
    }

    public final boolean i() {
        return this.G > 0;
    }

    public final boolean j(fh9 fh9Var) {
        ByteBuffer byteBuffer;
        a58.a(!fh9Var.b(Pow2.MAX_POW2));
        a58.a(!fh9Var.b(268435456));
        a58.a(!fh9Var.b(4));
        if (i()) {
            if (this.G >= this.H) {
                return false;
            }
            ByteBuffer byteBuffer2 = fh9Var.A;
            if (byteBuffer2 != null && (byteBuffer = this.A) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.G;
        this.G = i + 1;
        if (i == 0) {
            this.C = fh9Var.C;
            if (fh9Var.b(1)) {
                this.f2334x = 1;
            }
        }
        ByteBuffer byteBuffer3 = fh9Var.A;
        if (byteBuffer3 != null) {
            d(byteBuffer3.remaining());
            this.A.put(byteBuffer3);
        }
        this.F = fh9Var.C;
        return true;
    }
}
