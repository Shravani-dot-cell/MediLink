package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e57 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e57 f796x;
    public static final /* synthetic */ e57[] y;

    static {
        e57 e57Var = new e57("DEFAULT", 0);
        f796x = e57Var;
        y = new e57[]{e57Var, new e57("SIGNED", 1), new e57("FIXED", 2)};
    }

    public static e57[] values() {
        return (e57[]) y.clone();
    }
}
