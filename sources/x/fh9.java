package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class fh9 extends rf9 {
    public ByteBuffer A;
    public boolean B;
    public long C;
    public ByteBuffer D;
    public final int E;
    public zfb y;
    public final hg9 z = new hg9();

    static {
        jv3.a("media3.decoder");
    }

    public fh9(int i) {
        this.E = i;
    }

    public void c() {
        this.f2334x = 0;
        ByteBuffer byteBuffer = this.A;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.D;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.B = false;
    }

    public final void d(int i) {
        ByteBuffer byteBuffer = this.A;
        if (byteBuffer == null) {
            this.A = g(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.A = byteBuffer;
            return;
        }
        ByteBuffer byteBufferG = g(i2);
        byteBufferG.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferG.put(byteBuffer);
        }
        this.A = byteBufferG;
    }

    public final boolean e() {
        return b(Pow2.MAX_POW2);
    }

    public final void f() {
        ByteBuffer byteBuffer = this.A;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.D;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final ByteBuffer g(int i) {
        int i2 = this.E;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.A;
        int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(String.valueOf(iCapacity).length() + 21 + String.valueOf(i).length() + 1);
        y1.n(sb, "Buffer too small (", iCapacity, " < ", i);
        sb.append(")");
        throw new yg9(sb.toString());
    }
}
