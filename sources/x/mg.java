package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class mg {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final mg f1766x;
    public static final mg y;
    public static final /* synthetic */ mg[] z;

    static {
        mg mgVar = new mg("EXPONENTIAL", 0);
        f1766x = mgVar;
        mg mgVar2 = new mg("LINEAR", 1);
        y = mgVar2;
        z = new mg[]{mgVar, mgVar2};
    }

    public mg() {
        throw null;
    }

    public static mg valueOf(String str) {
        return (mg) Enum.valueOf(mg.class, str);
    }

    public static mg[] values() {
        return (mg[]) z.clone();
    }
}
