package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d37 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d37 f681x;
    public static final /* synthetic */ d37[] y;

    static {
        d37 d37Var = new d37("INSTANCE", 0);
        f681x = d37Var;
        y = new d37[]{d37Var};
    }

    public static d37[] values() {
        return (d37[]) y.clone();
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
