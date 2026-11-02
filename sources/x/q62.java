package x;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class q62 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Executor f2178x;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Runnable f2179x;

        public a(Runnable runnable) {
            this.f2179x = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.f2179x.run();
            } catch (Exception e) {
                yc1.b("Executor", "Background execution failure.", e);
            }
        }
    }

    public q62(ExecutorService executorService) {
        this.f2178x = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f2178x.execute(new a(runnable));
    }
}
