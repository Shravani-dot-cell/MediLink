package x;

import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public enum j10 {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(MimeTypes.BASE_TYPE_VIDEO),
    AUDIO(MimeTypes.BASE_TYPE_AUDIO);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f1379x;

    j10(String str) {
        this.f1379x = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f1379x;
    }
}
