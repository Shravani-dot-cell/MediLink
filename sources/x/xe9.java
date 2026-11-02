package x;

/* JADX INFO: loaded from: classes.dex */
public enum xe9 implements yo3 {
    /* JADX INFO: Fake field, exist only in values array */
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2928x;

    xe9(int i) {
        this.f2928x = i;
    }

    @Override // x.yo3
    public final int zza() {
        return this.f2928x;
    }
}
