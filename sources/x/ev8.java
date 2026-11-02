package x;

/* JADX INFO: loaded from: classes.dex */
public enum ev8 implements z69 {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f883x;

    ev8(int i) {
        this.f883x = i;
    }

    public static ev8 a(int i) {
        if (i == 0) {
            return UNKNOWN_HASH;
        }
        if (i == 1) {
            return SHA1;
        }
        if (i == 2) {
            return SHA384;
        }
        if (i == 3) {
            return SHA256;
        }
        if (i == 4) {
            return SHA512;
        }
        if (i != 5) {
            return null;
        }
        return SHA224;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f883x);
    }

    @Override // x.z69
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f883x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
