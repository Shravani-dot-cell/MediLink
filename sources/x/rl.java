package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class rl {
    public static final /* synthetic */ rl[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final rl f2350x;
    public static final rl y;
    public static final rl z;

    static {
        rl rlVar = new rl("SUSPEND", 0);
        f2350x = rlVar;
        rl rlVar2 = new rl("DROP_OLDEST", 1);
        y = rlVar2;
        rl rlVar3 = new rl("DROP_LATEST", 2);
        z = rlVar3;
        rl[] rlVarArr = {rlVar, rlVar2, rlVar3};
        A = rlVarArr;
        rl9.n(rlVarArr);
    }

    public rl() {
        throw null;
    }

    public static rl valueOf(String str) {
        return (rl) Enum.valueOf(rl.class, str);
    }

    public static rl[] values() {
        return (rl[]) A.clone();
    }
}
