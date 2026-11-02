package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hp1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final hp1 f1214x;
    public static final hp1 y;
    public static final /* synthetic */ hp1[] z;

    static {
        hp1 hp1Var = new hp1("NOT_DETECTED", 0);
        f1214x = hp1Var;
        hp1 hp1Var2 = new hp1("UNKNOWN", 1);
        y = hp1Var2;
        z = new hp1[]{hp1Var, hp1Var2};
    }

    public hp1() {
        throw null;
    }

    public static hp1 valueOf(String str) {
        return (hp1) Enum.valueOf(hp1.class, str);
    }

    public static hp1[] values() {
        return (hp1[]) z.clone();
    }
}
