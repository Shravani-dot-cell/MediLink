package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k54 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k54 f1509x;
    public static final /* synthetic */ k54[] y;

    static {
        k54 k54Var = new k54("DEFAULT", 0);
        f1509x = k54Var;
        y = new k54[]{k54Var, new k54("SIGNED", 1), new k54("FIXED", 2)};
    }

    public static k54[] values() {
        return (k54[]) y.clone();
    }
}
