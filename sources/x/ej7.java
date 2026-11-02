package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ej7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ej7 f842x;
    public static final /* synthetic */ ej7[] y;

    /* JADX INFO: Fake field, exist only in values array */
    ej7 EF0;

    static {
        ej7 ej7Var = new ej7("VIDEO_CONTROLS", 0);
        ej7 ej7Var2 = new ej7("CLOSE_AD", 1);
        ej7 ej7Var3 = new ej7("NOT_VISIBLE", 2);
        f842x = ej7Var3;
        y = new ej7[]{ej7Var, ej7Var2, ej7Var3, new ej7("OTHER", 3)};
    }

    public static ej7[] values() {
        return (ej7[]) y.clone();
    }
}
