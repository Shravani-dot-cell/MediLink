package x;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes.dex */
public final class en0 implements wg1 {
    public static final en0 a = new en0();

    @Override // x.wg1
    public final ug1 a(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (ug1) GeneratedMessageLite.getDefaultInstance(cls.asSubclass(GeneratedMessageLite.class)).buildMessageInfo();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // x.wg1
    public final boolean b(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}
