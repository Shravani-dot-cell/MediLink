package x;

/* JADX INFO: loaded from: classes.dex */
public enum ow8 implements z69 {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    WITH_ID_REQUIREMENT(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2041x;

    ow8(int i) {
        this.f2041x = i;
    }

    public static ow8 a(int i) {
        if (i == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i == 1) {
            return TINK;
        }
        if (i == 2) {
            return LEGACY;
        }
        if (i == 3) {
            return RAW;
        }
        if (i == 4) {
            return CRUNCHY;
        }
        if (i != 5) {
            return null;
        }
        return WITH_ID_REQUIREMENT;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2041x);
    }

    @Override // x.z69
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f2041x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
