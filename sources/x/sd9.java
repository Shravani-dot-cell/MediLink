package x;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class sd9 implements z54 {
    public static final lra E = lra.c(sd9.class);
    public ByteBuffer A;
    public long B;
    public ah5 D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2432x;
    public long C = -1;
    public boolean z = true;
    public boolean y = true;

    public sd9(String str) {
        this.f2432x = str;
    }

    @Override // x.z54
    public final void a(ah5 ah5Var, ByteBuffer byteBuffer, long j, w54 w54Var) {
        this.B = ah5Var.b();
        byteBuffer.remaining();
        this.C = j;
        this.D = ah5Var;
        ah5Var.f405x.position((int) (ah5Var.b() + j));
        this.z = false;
        this.y = false;
        d();
    }

    public final synchronized void b() {
        try {
            if (this.z) {
                return;
            }
            try {
                lra lraVar = E;
                String str = this.f2432x;
                lraVar.b(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                ah5 ah5Var = this.D;
                long j = this.B;
                long j2 = this.C;
                ByteBuffer byteBuffer = ah5Var.f405x;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j2);
                byteBuffer.position(iPosition);
                this.A = byteBufferSlice;
                this.z = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void c(ByteBuffer byteBuffer);

    public final synchronized void d() {
        try {
            b();
            lra lraVar = E;
            String str = this.f2432x;
            lraVar.b(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.A;
            if (byteBuffer != null) {
                this.y = true;
                byteBuffer.rewind();
                c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.A = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
