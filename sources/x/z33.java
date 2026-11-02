package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z33 {
    public static final z33 A;
    public static final z33 B;
    public static final z33 C;
    public static final /* synthetic */ z33[] D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final z33 f3121x;
    public static final z33 y;
    public static final z33 z;

    static {
        z33 z33Var = new z33("ENQUEUED", 0);
        f3121x = z33Var;
        z33 z33Var2 = new z33("RUNNING", 1);
        y = z33Var2;
        z33 z33Var3 = new z33("SUCCEEDED", 2);
        z = z33Var3;
        z33 z33Var4 = new z33("FAILED", 3);
        A = z33Var4;
        z33 z33Var5 = new z33("BLOCKED", 4);
        B = z33Var5;
        z33 z33Var6 = new z33("CANCELLED", 5);
        C = z33Var6;
        D = new z33[]{z33Var, z33Var2, z33Var3, z33Var4, z33Var5, z33Var6};
    }

    public z33() {
        throw null;
    }

    public static z33 valueOf(String str) {
        return (z33) Enum.valueOf(z33.class, str);
    }

    public static z33[] values() {
        return (z33[]) D.clone();
    }

    public final boolean a() {
        return this == z || this == A || this == C;
    }
}
