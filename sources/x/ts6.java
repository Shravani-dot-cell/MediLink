package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ts6 {
    public final Executor a;
    public final ScheduledExecutorService b;
    public final qv5 c;
    public final mt6 d;
    public final ug7 e;
    public final gg8 f = new gg8();
    public final AtomicBoolean g = new AtomicBoolean();
    public us6 h;
    public cb7 i;

    public ts6(oe5 oe5Var, ScheduledExecutorService scheduledExecutorService, qv5 qv5Var, mt6 mt6Var, ug7 ug7Var) {
        this.a = oe5Var;
        this.b = scheduledExecutorService;
        this.c = qv5Var;
        this.d = mt6Var;
        this.e = ug7Var;
    }

    public final void a(ua7 ua7Var) {
        ListenableFuture listenableFutureO;
        synchronized (this) {
            Iterator it = ua7Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    listenableFutureO = gf8.o(new qk6(3));
                    break;
                }
                dq6 dq6VarA = this.c.a(ua7Var.b, (String) it.next());
                if (dq6VarA != null && dq6VarA.a(this.i, ua7Var)) {
                    listenableFutureO = gf8.t(dq6VarA.b(this.i, ua7Var), ua7Var.R, TimeUnit.MILLISECONDS, this.b);
                    break;
                }
            }
        }
        this.d.b(this.i, ua7Var, listenableFutureO, this.e);
        listenableFutureO.addListener(new ff8(0, listenableFutureO, new c9(this, ua7Var, 7, false)), this.a);
    }
}
