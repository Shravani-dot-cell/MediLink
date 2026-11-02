package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class po2 {
    public static final po2 A;
    public static final /* synthetic */ po2[] B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final po2 f2126x;
    public static final po2 y;
    public static final po2 z;

    static {
        po2 po2Var = new po2("SUCCESSFUL", 0);
        f2126x = po2Var;
        po2 po2Var2 = new po2("REREGISTER", 1);
        y = po2Var2;
        po2 po2Var3 = new po2("CANCELLED", 2);
        z = po2Var3;
        po2 po2Var4 = new po2("ALREADY_SELECTED", 3);
        A = po2Var4;
        po2[] po2VarArr = {po2Var, po2Var2, po2Var3, po2Var4};
        B = po2VarArr;
        rl9.n(po2VarArr);
    }

    public po2() {
        throw null;
    }

    public static po2 valueOf(String str) {
        return (po2) Enum.valueOf(po2.class, str);
    }

    public static po2[] values() {
        return (po2[]) B.clone();
    }
}
