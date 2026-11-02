package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e90 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e90 f807x;
    public static final /* synthetic */ e90[] y;

    static {
        e90 e90Var = new e90("INSTANCE", 0);
        f807x = e90Var;
        y = new e90[]{e90Var};
    }

    public e90() {
        throw null;
    }

    public static e90 valueOf(String str) {
        return (e90) Enum.valueOf(e90.class, str);
    }

    public static e90[] values() {
        return (e90[]) y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a51.e(runnable, "command");
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
