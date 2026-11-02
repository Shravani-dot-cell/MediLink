package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum am9 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(mo8.class, mo8.y),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f419x;

    am9(Class cls, Serializable serializable) {
        this.f419x = serializable;
    }
}
