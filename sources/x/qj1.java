package x;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class qj1 implements ThreadFactory {
    public final String a;
    public final ThreadFactory b = Executors.defaultThreadFactory();

    public qj1(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.b.newThread(new zh3(runnable, 0));
        threadNewThread.setName(this.a);
        return threadNewThread;
    }
}
