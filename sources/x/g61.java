package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum g61 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(jm.class, jm.y),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1038x;

    g61(Class cls, Serializable serializable) {
        this.f1038x = serializable;
    }
}
