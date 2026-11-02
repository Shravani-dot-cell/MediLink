package x;

/* JADX INFO: loaded from: classes.dex */
public enum c4b implements h47 {
    TYPE_UNKNOWN(0),
    TYPE_CONTACT_INFO(1),
    TYPE_EMAIL(2),
    TYPE_ISBN(3),
    TYPE_PHONE(4),
    TYPE_PRODUCT(5),
    TYPE_SMS(6),
    TYPE_TEXT(7),
    TYPE_URL(8),
    TYPE_WIFI(9),
    TYPE_GEO(10),
    TYPE_CALENDAR_EVENT(11),
    TYPE_DRIVER_LICENSE(12);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f580x;

    c4b(int i) {
        this.f580x = i;
    }

    @Override // x.h47
    public final int zza() {
        return this.f580x;
    }
}
