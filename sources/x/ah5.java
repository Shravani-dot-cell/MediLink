package x;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ah5 implements Closeable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ByteBuffer f405x;

    public ah5(ByteBuffer byteBuffer) {
        this.f405x = byteBuffer.duplicate();
    }

    public final int a(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.f405x;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    public final long b() {
        return this.f405x.position();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
