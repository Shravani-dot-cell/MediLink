package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class s19 {
    public static final /* synthetic */ s19[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s19 f2397x;
    public static final s19 y;
    public static final s19 z;

    static {
        s19 s19Var = new s19("NIST_P256", 0);
        f2397x = s19Var;
        s19 s19Var2 = new s19("NIST_P384", 1);
        y = s19Var2;
        s19 s19Var3 = new s19("NIST_P521", 2);
        z = s19Var3;
        A = new s19[]{s19Var, s19Var2, s19Var3};
    }

    public static s19[] values() {
        return (s19[]) A.clone();
    }
}
