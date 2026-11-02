package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wfb {
    public final Executor a;
    public final Runnable b;

    public /* synthetic */ wfb(Runnable runnable, Executor executor) {
        this.a = executor;
        this.b = runnable;
    }
}
