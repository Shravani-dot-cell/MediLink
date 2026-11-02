package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jp3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final jp3 f1455x;
    public static final /* synthetic */ jp3[] y;

    static {
        jp3 jp3Var = new jp3("DEFAULT", 0);
        f1455x = jp3Var;
        y = new jp3[]{jp3Var, new jp3("SIGNED", 1), new jp3("FIXED", 2)};
    }

    public static jp3[] values() {
        return (jp3[]) y.clone();
    }
}
