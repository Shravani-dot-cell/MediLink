package x;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class me5 implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(1);
    public final /* synthetic */ String b;

    public me5(String str) {
        this.b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.a.getAndIncrement();
        int length = String.valueOf(andIncrement).length();
        String str = this.b;
        StringBuilder sb = new StringBuilder(a5.d(12, length, str));
        sb.append("AdWorker(");
        sb.append(str);
        sb.append(") #");
        sb.append(andIncrement);
        return new Thread(runnable, sb.toString());
    }
}
