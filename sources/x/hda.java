package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum hda {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(mo8.y),
    ENUM(null),
    MESSAGE(null);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1176x;

    hda(Serializable serializable) {
        this.f1176x = serializable;
    }
}
