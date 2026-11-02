package x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class tl5 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(1);
    public final int b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.a.getAndIncrement();
        return new sl5(this, runnable, n3.f(andIncrement, "AdWorker(WebViewStartup) #", new StringBuilder(String.valueOf(andIncrement).length() + 26)), runnable);
    }
}
