package x;

/* JADX INFO: loaded from: classes.dex */
public enum k6b implements et5 {
    TYPE_UNKNOWN(0),
    LATIN(1),
    LATIN_AND_CHINESE(2),
    LATIN_AND_DEVANAGARI(3),
    LATIN_AND_JAPANESE(4),
    LATIN_AND_KOREAN(5),
    CREDIT_CARD(6),
    DOCUMENT(7),
    PIXEL_AI(8);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1514x;

    k6b(int i) {
        this.f1514x = i;
    }

    @Override // x.et5
    public final int zza() {
        return this.f1514x;
    }
}
