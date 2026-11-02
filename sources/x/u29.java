package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u29 {
    public static final /* synthetic */ u29[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final u29 f2616x;
    public static final u29 y;
    public static final u29 z;

    /* JADX INFO: Fake field, exist only in values array */
    u29 EF0;

    static {
        u29 u29Var = new u29("SHA1", 0);
        u29 u29Var2 = new u29("SHA224", 1);
        u29 u29Var3 = new u29("SHA256", 2);
        f2616x = u29Var3;
        u29 u29Var4 = new u29("SHA384", 3);
        y = u29Var4;
        u29 u29Var5 = new u29("SHA512", 4);
        z = u29Var5;
        A = new u29[]{u29Var, u29Var2, u29Var3, u29Var4, u29Var5};
    }

    public static u29[] values() {
        return (u29[]) A.clone();
    }
}
