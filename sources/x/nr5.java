package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nr5 {
    public static final nr5 d = new nr5();
    public final Runnable a;
    public final Executor b;
    public nr5 c;

    public nr5() {
        this.a = null;
        this.b = null;
    }

    public nr5(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
