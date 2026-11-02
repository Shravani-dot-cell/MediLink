package x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class oc5 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(1);

    public oc5(qc5 qc5Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.a.getAndIncrement();
        return new Thread(runnable, n3.f(andIncrement, "AdWorker(SCION_TASK_EXECUTOR) #", new StringBuilder(String.valueOf(andIncrement).length() + 31)));
    }
}
