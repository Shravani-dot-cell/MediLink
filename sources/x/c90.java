package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c90 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c90 f592x;
    public static final /* synthetic */ c90[] y;

    static {
        c90 c90Var = new c90("INSTANCE", 0);
        f592x = c90Var;
        y = new c90[]{c90Var};
    }

    public c90() {
        throw null;
    }

    public static c90 valueOf(String str) {
        return (c90) Enum.valueOf(c90.class, str);
    }

    public static c90[] values() {
        return (c90[]) y.clone();
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
