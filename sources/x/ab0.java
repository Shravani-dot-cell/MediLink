package x;

/* JADX INFO: loaded from: classes.dex */
public enum ab0 implements a6 {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f385x;

    ab0(int i) {
        this.f385x = i;
    }

    @Override // x.a6
    public final int a() {
        return this.f385x;
    }
}
