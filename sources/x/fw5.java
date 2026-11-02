package x;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class fw5 {
    public final Executor a;
    public final ScheduledExecutorService b;
    public volatile boolean c = true;

    public fw5(oe5 oe5Var, ScheduledExecutorService scheduledExecutorService, de7 de7Var) {
        this.a = oe5Var;
        this.b = scheduledExecutorService;
    }
}
