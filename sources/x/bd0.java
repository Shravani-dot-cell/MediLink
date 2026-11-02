package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class bd0 {
    public static final bd0 A;
    public static final bd0 B;
    public static final bd0 C;
    public static final bd0 D;
    public static final bd0 E;
    public static final /* synthetic */ bd0[] F;
    public static final a y;
    public static final bd0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f498x;

    public static final class a {
    }

    static {
        bd0 bd0Var = new bd0("NO_ERROR", 0, 0);
        z = bd0Var;
        bd0 bd0Var2 = new bd0("PROTOCOL_ERROR", 1, 1);
        A = bd0Var2;
        bd0 bd0Var3 = new bd0("INTERNAL_ERROR", 2, 2);
        B = bd0Var3;
        bd0 bd0Var4 = new bd0("FLOW_CONTROL_ERROR", 3, 3);
        C = bd0Var4;
        bd0 bd0Var5 = new bd0("SETTINGS_TIMEOUT", 4, 4);
        bd0 bd0Var6 = new bd0("STREAM_CLOSED", 5, 5);
        bd0 bd0Var7 = new bd0("FRAME_SIZE_ERROR", 6, 6);
        bd0 bd0Var8 = new bd0("REFUSED_STREAM", 7, 7);
        D = bd0Var8;
        bd0 bd0Var9 = new bd0("CANCEL", 8, 8);
        E = bd0Var9;
        bd0[] bd0VarArr = {bd0Var, bd0Var2, bd0Var3, bd0Var4, bd0Var5, bd0Var6, bd0Var7, bd0Var8, bd0Var9, new bd0("COMPRESSION_ERROR", 9, 9), new bd0("CONNECT_ERROR", 10, 10), new bd0("ENHANCE_YOUR_CALM", 11, 11), new bd0("INADEQUATE_SECURITY", 12, 12), new bd0("HTTP_1_1_REQUIRED", 13, 13)};
        F = bd0VarArr;
        rl9.n(bd0VarArr);
        y = new a();
    }

    public bd0(String str, int i, int i2) {
        this.f498x = i2;
    }

    public static bd0 valueOf(String str) {
        return (bd0) Enum.valueOf(bd0.class, str);
    }

    public static bd0[] values() {
        return (bd0[]) F.clone();
    }
}
