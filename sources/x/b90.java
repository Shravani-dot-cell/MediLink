package x;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b90 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b90 f487x;
    public static final /* synthetic */ b90[] y;

    static {
        b90 b90Var = new b90("INSTANCE", 0);
        f487x = b90Var;
        y = new b90[]{b90Var};
    }

    public b90() {
        throw null;
    }

    public static b90 valueOf(String str) {
        return (b90) Enum.valueOf(b90.class, str);
    }

    public static b90[] values() {
        return (b90[]) y.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
