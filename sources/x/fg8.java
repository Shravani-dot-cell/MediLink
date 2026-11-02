package x;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class fg8 {
    public static Executor a(final Executor executor, final bf8 bf8Var) {
        executor.getClass();
        return executor == af8.f394x ? executor : new Executor() { // from class: x.bg8
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RejectedExecutionException e) {
                    bf8Var.d(e);
                }
            }
        };
    }
}
