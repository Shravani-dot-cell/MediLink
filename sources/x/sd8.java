package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sd8 {
    public static final sd8 d = new sd8();
    public final Runnable a;
    public final Executor b;
    public sd8 c;

    public sd8() {
        this.a = null;
        this.b = null;
    }

    public sd8(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
