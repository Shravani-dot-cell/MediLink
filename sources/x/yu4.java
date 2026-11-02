package x;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class yu4 implements ThreadFactory {
    public final ThreadFactory a = Executors.defaultThreadFactory();
    public final AtomicInteger b = new AtomicInteger(1);

    public yu4(com.android.billingclient.api.b bVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        threadNewThread.setName("PlayBillingLibrary-" + this.b.getAndIncrement());
        return threadNewThread;
    }
}
