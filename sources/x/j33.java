package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum j33 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(jm.y),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1384x;

    j33(Serializable serializable) {
        this.f1384x = serializable;
    }
}
