package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gp1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final gp1 f1095x;
    public static final gp1 y;
    public static final /* synthetic */ gp1[] z;

    static {
        gp1 gp1Var = new gp1("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f1095x = gp1Var;
        gp1 gp1Var2 = new gp1("DROP_WORK_REQUEST", 1);
        y = gp1Var2;
        z = new gp1[]{gp1Var, gp1Var2};
    }

    public gp1() {
        throw null;
    }

    public static gp1 valueOf(String str) {
        return (gp1) Enum.valueOf(gp1.class, str);
    }

    public static gp1[] values() {
        return (gp1[]) z.clone();
    }
}
