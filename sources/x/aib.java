package x;

/* JADX INFO: loaded from: classes.dex */
public enum aib implements h47 {
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    /* JADX INFO: Fake field, exist only in values array */
    DATABAR(14),
    /* JADX INFO: Fake field, exist only in values array */
    TEZ_CODE(16);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f409x;

    aib(int i) {
        this.f409x = i;
    }

    @Override // x.h47
    public final int zza() {
        return this.f409x;
    }
}
