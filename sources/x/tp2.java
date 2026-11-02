package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class tp2 {
    public static final /* synthetic */ tp2[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final tp2 f2572x;
    public static final tp2 y;
    public static final tp2 z;

    static {
        tp2 tp2Var = new tp2("INTERSTITIAL", 0);
        f2572x = tp2Var;
        tp2 tp2Var2 = new tp2("REWARDED", 1);
        y = tp2Var2;
        tp2 tp2Var3 = new tp2("BANNER", 2);
        z = tp2Var3;
        A = new tp2[]{tp2Var, tp2Var2, tp2Var3};
    }

    public tp2() {
        throw null;
    }

    public static tp2 valueOf(String str) {
        return (tp2) Enum.valueOf(tp2.class, str);
    }

    public static tp2[] values() {
        return (tp2[]) A.clone();
    }
}
