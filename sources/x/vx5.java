package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vx5 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final vx5 f2780x;
    public static final /* synthetic */ vx5[] y;

    static {
        vx5 vx5Var = new vx5("INSTANCE", 0);
        f2780x = vx5Var;
        y = new vx5[]{vx5Var};
    }

    public static vx5[] values() {
        return (vx5[]) y.clone();
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
