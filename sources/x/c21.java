package x;

/* JADX INFO: loaded from: classes.dex */
public enum c21 {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE("viewable"),
    AUDIBLE("audible"),
    OTHER("other");


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f573x;

    c21(String str) {
        this.f573x = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f573x;
    }
}
