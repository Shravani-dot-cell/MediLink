package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lc8 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final lc8 f1652x;
    public static final /* synthetic */ lc8[] y;

    static {
        lc8 lc8Var = new lc8("INSTANCE", 0);
        f1652x = lc8Var;
        y = new lc8[]{lc8Var};
    }

    public static lc8[] values() {
        return (lc8[]) y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        id1.a().a.post(runnable);
    }
}
