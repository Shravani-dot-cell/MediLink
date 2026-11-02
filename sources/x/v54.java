package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class v54 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return ByteBuffer.allocate(32);
    }
}
