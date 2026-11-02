package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gv1 {
    public static final /* synthetic */ gv1[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final gv1 f1111x;
    public static final gv1 y;
    public static final gv1 z;

    static {
        gv1 gv1Var = new gv1("PROTO2", 0);
        f1111x = gv1Var;
        gv1 gv1Var2 = new gv1("PROTO3", 1);
        y = gv1Var2;
        gv1 gv1Var3 = new gv1("EDITIONS", 2);
        z = gv1Var3;
        A = new gv1[]{gv1Var, gv1Var2, gv1Var3};
    }

    public gv1() {
        throw null;
    }

    public static gv1 valueOf(String str) {
        return (gv1) Enum.valueOf(gv1.class, str);
    }

    public static gv1[] values() {
        return (gv1[]) A.clone();
    }
}
