package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dj6 {
    public static final /* synthetic */ dj6[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final dj6 f731x;
    public static final dj6 y;
    public static final dj6 z;

    static {
        dj6 dj6Var = new dj6("AD_REQUESTED", 0);
        f731x = dj6Var;
        dj6 dj6Var2 = new dj6("AD_LOADED", 1);
        y = dj6Var2;
        dj6 dj6Var3 = new dj6("AD_LOAD_FAILED", 2);
        z = dj6Var3;
        A = new dj6[]{dj6Var, dj6Var2, dj6Var3};
    }

    public static dj6[] values() {
        return (dj6[]) A.clone();
    }
}
