package x;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class ml2 implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ AtomicLong b;

    public ml2(ThreadFactory threadFactory, AtomicLong atomicLong) {
        this.a = threadFactory;
        this.b = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        AtomicLong atomicLong = this.b;
        Objects.requireNonNull(atomicLong);
        long andIncrement = atomicLong.getAndIncrement();
        Locale locale = Locale.ROOT;
        threadNewThread.setName("HealthData-HealthDataSdkService-" + andIncrement);
        return threadNewThread;
    }
}
