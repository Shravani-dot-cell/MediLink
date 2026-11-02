package x;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class tv5 implements Executor {
    public final ThreadPoolExecutor y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicInteger f2599x = new AtomicInteger(1);
    public WeakReference z = new WeakReference(null);

    public tv5() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: x.su5
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                tv5 tv5Var = this.a;
                Thread thread = new Thread(runnable, gh.g(tv5Var.f2599x.getAndIncrement(), "Google consent worker #"));
                tv5Var.z = new WeakReference(thread);
                return thread;
            }
        });
        this.y = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.z.get()) {
            runnable.run();
        } else {
            this.y.execute(runnable);
        }
    }
}
