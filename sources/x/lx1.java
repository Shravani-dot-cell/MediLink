package x;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lx1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final lx1 f1706x;
    public static final /* synthetic */ lx1[] y;

    static {
        lx1 lx1Var = new lx1("DEFAULT", 0);
        f1706x = lx1Var;
        lx1 lx1Var2 = new lx1("UNMETERED_ONLY", 1);
        lx1 lx1Var3 = new lx1("UNMETERED_OR_DAILY", 2);
        lx1 lx1Var4 = new lx1("FAST_IF_RADIO_AWAKE", 3);
        lx1 lx1Var5 = new lx1("NEVER", 4);
        lx1 lx1Var6 = new lx1("UNRECOGNIZED", 5);
        y = new lx1[]{lx1Var, lx1Var2, lx1Var3, lx1Var4, lx1Var5, lx1Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, lx1Var);
        sparseArray.put(1, lx1Var2);
        sparseArray.put(2, lx1Var3);
        sparseArray.put(3, lx1Var4);
        sparseArray.put(4, lx1Var5);
        sparseArray.put(-1, lx1Var6);
    }

    public lx1() {
        throw null;
    }

    public static lx1 valueOf(String str) {
        return (lx1) Enum.valueOf(lx1.class, str);
    }

    public static lx1[] values() {
        return (lx1[]) y.clone();
    }
}
