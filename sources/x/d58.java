package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d58 implements b58 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d58 f688x;
    public static final /* synthetic */ d58[] y;

    static {
        d58 d58Var = new d58("ALWAYS_TRUE", 0);
        f688x = d58Var;
        y = new d58[]{d58Var, new d58("ALWAYS_FALSE", 1), new d58("IS_NULL", 2), new d58("NOT_NULL", 3)};
    }

    public static d58[] values() {
        return (d58[]) y.clone();
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? super.toString() : "Predicates.notNull()" : "Predicates.isNull()" : "Predicates.alwaysFalse()" : "Predicates.alwaysTrue()";
    }

    @Override // x.b58
    public final /* synthetic */ boolean zza(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }
}
