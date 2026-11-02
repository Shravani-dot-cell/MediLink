package x;

/* JADX INFO: loaded from: classes.dex */
public enum d2b implements h47 {
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_GMV(3);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f678x;

    d2b(int i) {
        this.f678x = i;
    }

    @Override // x.h47
    public final int zza() {
        return this.f678x;
    }
}
