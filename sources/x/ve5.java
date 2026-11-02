package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ve5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ve5 f2729x;
    public static final /* synthetic */ ve5[] y;

    /* JADX INFO: Fake field, exist only in values array */
    ve5 EF0;

    static {
        ve5 ve5Var = new ve5("DEBUG_PARAM_UNKNOWN", 0);
        ve5 ve5Var2 = new ve5("ALWAYS_SHOW", 1);
        ve5 ve5Var3 = new ve5("GEO_OVERRIDE_EEA", 2);
        ve5 ve5Var4 = new ve5("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        ve5 ve5Var5 = new ve5("GEO_OVERRIDE_OTHER", 4);
        ve5 ve5Var6 = new ve5("GEO_OVERRIDE_NON_EEA", 5);
        ve5 ve5Var7 = new ve5("PREVIEWING_DEBUG_MESSAGES", 6);
        f2729x = ve5Var7;
        y = new ve5[]{ve5Var, ve5Var2, ve5Var3, ve5Var4, ve5Var5, ve5Var6, ve5Var7, new ve5("GEO_OVERRIDE_USFL", 7)};
    }

    public static ve5[] values() {
        return (ve5[]) y.clone();
    }
}
