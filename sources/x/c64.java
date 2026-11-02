package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c64 extends sd9 {
    @Override // x.sd9
    public final void c(ByteBuffer byteBuffer) {
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
    }
}
