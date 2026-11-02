package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y73 {
    public static final /* synthetic */ y73[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y73 f3019x;
    public static final y73 y;
    public static final y73 z;

    static {
        y73 y73Var = new y73("PARENT_VIEW", 0);
        f3019x = y73Var;
        y73 y73Var2 = new y73("OBSTRUCTION_VIEW", 1);
        y = y73Var2;
        y73 y73Var3 = new y73("UNDERLYING_VIEW", 2);
        z = y73Var3;
        A = new y73[]{y73Var, y73Var2, y73Var3};
    }

    public y73() {
        throw null;
    }

    public static y73 valueOf(String str) {
        return (y73) Enum.valueOf(y73.class, str);
    }

    public static y73[] values() {
        return (y73[]) A.clone();
    }
}
