package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class p12 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ p12[] f2055x;

    static {
        p12[] p12VarArr = {new p12("IGNORE_CASE", 0, 2), new p12("MULTILINE", 1, 8), new p12("LITERAL", 2, 16), new p12("UNIX_LINES", 3, 1), new p12("COMMENTS", 4, 4), new p12("DOT_MATCHES_ALL", 5, 32), new p12("CANON_EQ", 6, 128)};
        f2055x = p12VarArr;
        rl9.n(p12VarArr);
    }

    public p12() {
        throw null;
    }

    public p12(String str, int i, int i2) {
    }

    public static p12 valueOf(String str) {
        return (p12) Enum.valueOf(p12.class, str);
    }

    public static p12[] values() {
        return (p12[]) f2055x.clone();
    }
}
