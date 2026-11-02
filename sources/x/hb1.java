package x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hb1 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "livedev-scan");
        thread.setDaemon(true);
        return thread;
    }
}
