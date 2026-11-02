package x;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hp2 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final hp2 f1215x;

    @SuppressLint({"ThreadPoolCreation"})
    public static final Handler y;
    public static final /* synthetic */ hp2[] z;

    static {
        hp2 hp2Var = new hp2("INSTANCE", 0);
        f1215x = hp2Var;
        z = new hp2[]{hp2Var};
        y = new Handler(Looper.getMainLooper());
    }

    public hp2() {
        throw null;
    }

    public static hp2 valueOf(String str) {
        return (hp2) Enum.valueOf(hp2.class, str);
    }

    public static hp2[] values() {
        return (hp2[]) z.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        y.post(runnable);
    }
}
