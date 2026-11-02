package x;

import java.util.Deque;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class di1 extends l64 {
    public static final ThreadLocal y = new ThreadLocal();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ThreadPoolExecutor f725x;

    public di1() {
        final ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(iAvailableProcessors, iAvailableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: x.mi9
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return threadFactoryDefaultThreadFactory.newThread(new u93(runnable, 15));
            }
        });
        this.f725x = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) y.get();
        if (deque == null || deque.size() > 1) {
            this.f725x.execute(new q72(runnable, 18));
            return;
        }
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }
}
