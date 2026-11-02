package x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class qd7 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.a.getAndIncrement();
        return new Thread(runnable, n3.f(andIncrement, "AdWorker(NG) #", new StringBuilder(String.valueOf(andIncrement).length() + 14)));
    }
}
