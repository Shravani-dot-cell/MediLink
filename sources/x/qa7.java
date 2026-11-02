package x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qa7 implements ThreadFactory {
    public final /* synthetic */ String a;

    public /* synthetic */ qa7(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        String str = pb7.a;
        return new Thread(runnable, this.a);
    }
}
