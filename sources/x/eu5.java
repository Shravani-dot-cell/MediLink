package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eu5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final eu5 f879x;
    public static final /* synthetic */ eu5[] y;

    static {
        eu5 eu5Var = new eu5("DEFAULT", 0);
        f879x = eu5Var;
        y = new eu5[]{eu5Var, new eu5("SIGNED", 1), new eu5("FIXED", 2)};
    }

    public static eu5[] values() {
        return (eu5[]) y.clone();
    }
}
