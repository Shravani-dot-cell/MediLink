package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class af8 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final af8 f394x;
    public static final /* synthetic */ af8[] y;

    static {
        af8 af8Var = new af8("INSTANCE", 0);
        f394x = af8Var;
        y = new af8[]{af8Var};
    }

    public static af8[] values() {
        return (af8[]) y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
