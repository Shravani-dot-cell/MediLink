package x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class p96 implements ThreadFactory {
    public ThreadFactory a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        threadNewThread.setName("ScionFrontendApi");
        return threadNewThread;
    }
}
