package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class et7 {
    public static final /* synthetic */ et7[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final et7 f877x;
    public static final et7 y;
    public static final et7 z;

    static {
        et7 et7Var = new et7("QUERY", 0);
        f877x = et7Var;
        et7 et7Var2 = new et7("VIEW", 1);
        y = et7Var2;
        et7 et7Var3 = new et7("CLICK", 2);
        z = et7Var3;
        A = new et7[]{et7Var, et7Var2, et7Var3};
    }

    public static et7[] values() {
        return (et7[]) A.clone();
    }
}
