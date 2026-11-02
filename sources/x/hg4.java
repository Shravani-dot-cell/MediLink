package x;

/* JADX INFO: loaded from: classes.dex */
public enum hg4 implements z69 {
    UNSUPPORTED(0),
    ARM7(2),
    X86(4),
    ARM64(5),
    X86_64(6),
    RISCV64(7),
    UNKNOWN(999);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1182x;

    hg4(int i) {
        this.f1182x = i;
    }

    public static hg4 a(int i) {
        if (i == 0) {
            return UNSUPPORTED;
        }
        if (i == 2) {
            return ARM7;
        }
        if (i == 999) {
            return UNKNOWN;
        }
        if (i == 4) {
            return X86;
        }
        if (i == 5) {
            return ARM64;
        }
        if (i == 6) {
            return X86_64;
        }
        if (i != 7) {
            return null;
        }
        return RISCV64;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1182x);
    }

    @Override // x.z69
    public final int zza() {
        return this.f1182x;
    }
}
