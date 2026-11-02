package x;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ae4 implements ThreadFactory {
    public final ThreadFactory a = Executors.defaultThreadFactory();
    public final AtomicInteger b = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        int andIncrement = this.b.getAndIncrement();
        StringBuilder sb = new StringBuilder(String.valueOf(andIncrement).length() + 5);
        sb.append("gads-");
        sb.append(andIncrement);
        threadNewThread.setName(sb.toString());
        return threadNewThread;
    }
}
