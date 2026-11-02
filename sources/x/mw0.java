package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class mw0 {
    public static final mw0 A;
    public static final mw0 B;
    public static final /* synthetic */ mw0[] C;
    public static final a z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1815x;
    public final String y;

    public static final class a {
    }

    static {
        mw0 mw0Var = new mw0("PICTURE", 0, 0, "image/*");
        A = mw0Var;
        mw0 mw0Var2 = new mw0("VIDEO", 1, 1, "video/*");
        mw0 mw0Var3 = new mw0("ALL", 2, 2, "*/*");
        B = mw0Var3;
        mw0[] mw0VarArr = {mw0Var, mw0Var2, mw0Var3};
        C = mw0VarArr;
        rl9.n(mw0VarArr);
        z = new a();
    }

    public mw0(String str, int i, int i2, String str2) {
        this.f1815x = i2;
        this.y = str2;
    }

    public static mw0 valueOf(String str) {
        return (mw0) Enum.valueOf(mw0.class, str);
    }

    public static mw0[] values() {
        return (mw0[]) C.clone();
    }
}
