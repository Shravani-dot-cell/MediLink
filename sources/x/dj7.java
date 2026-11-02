package x;

import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public enum dj7 {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(MimeTypes.BASE_TYPE_VIDEO),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO(MimeTypes.BASE_TYPE_AUDIO);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f732x;

    dj7(String str) {
        this.f732x = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f732x;
    }
}
