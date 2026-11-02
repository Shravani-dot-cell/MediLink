package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ep8 {
    public static final f39 a = f39.a(new byte[0]);

    public static final f39 a(int i) {
        return f39.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final f39 b(int i) {
        return f39.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
