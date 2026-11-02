package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lq3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final lq3 f1689x;
    public static final /* synthetic */ lq3[] y;

    static {
        lq3 lq3Var = new lq3("DEFAULT", 0);
        f1689x = lq3Var;
        y = new lq3[]{lq3Var, new lq3("SIGNED", 1), new lq3("FIXED", 2)};
    }

    public static lq3[] values() {
        return (lq3[]) y.clone();
    }
}
