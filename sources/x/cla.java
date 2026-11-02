package x;

/* JADX INFO: loaded from: classes.dex */
public enum cla implements et5 {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    /* JADX INFO: Fake field, exist only in values array */
    JPEG(8),
    BITMAP(4),
    /* JADX INFO: Fake field, exist only in values array */
    CM_SAMPLE_BUFFER_REF(5),
    /* JADX INFO: Fake field, exist only in values array */
    UI_IMAGE(6),
    /* JADX INFO: Fake field, exist only in values array */
    CV_PIXEL_BUFFER_REF(9);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f624x;

    cla(int i) {
        this.f624x = i;
    }

    @Override // x.et5
    public final int zza() {
        return this.f624x;
    }
}
