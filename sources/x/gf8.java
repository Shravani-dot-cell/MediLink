package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gf8 extends hf8 {
    public static tf8 n(Object obj) {
        return obj == null ? tf8.y : new tf8(obj);
    }

    public static if8 o(Throwable th) {
        th.getClass();
        if8 if8Var = new if8();
        if8Var.d(th);
        return if8Var;
    }

    public static mg8 p(Callable callable, Executor executor) {
        mg8 mg8Var = new mg8(callable);
        executor.execute(mg8Var);
        return mg8Var;
    }

    public static mg8 q(ue8 ue8Var, Executor executor) {
        mg8 mg8Var = new mg8();
        mg8Var.E = new kg8(mg8Var, ue8Var);
        executor.execute(mg8Var);
        return mg8Var;
    }

    public static nd8 r(ListenableFuture listenableFuture, Class cls, x48 x48Var, Executor executor) {
        int i = od8.H;
        nd8 nd8Var = new nd8(listenableFuture, cls, x48Var);
        listenableFuture.addListener(nd8Var, fg8.a(executor, nd8Var));
        return nd8Var;
    }

    public static md8 s(ListenableFuture listenableFuture, Class cls, ve8 ve8Var, Executor executor) {
        int i = od8.H;
        md8 md8Var = new md8(listenableFuture, cls, ve8Var);
        listenableFuture.addListener(md8Var, fg8.a(executor, md8Var));
        return md8Var;
    }

    public static ListenableFuture t(ListenableFuture listenableFuture, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        jg8 jg8Var = new jg8();
        jg8Var.E = listenableFuture;
        hg8 hg8Var = new hg8();
        hg8Var.f1184x = jg8Var;
        jg8Var.F = scheduledExecutorService.schedule(hg8Var, j, timeUnit);
        listenableFuture.addListener(hg8Var, af8.f394x);
        return jg8Var;
    }

    public static he8 u(ListenableFuture listenableFuture, ve8 ve8Var, Executor executor) {
        int i = je8.G;
        he8 he8Var = new he8(listenableFuture, ve8Var);
        listenableFuture.addListener(he8Var, fg8.a(executor, he8Var));
        return he8Var;
    }

    public static ie8 v(ListenableFuture listenableFuture, x48 x48Var, Executor executor) {
        int i = je8.G;
        ie8 ie8Var = new ie8(listenableFuture, x48Var);
        listenableFuture.addListener(ie8Var, fg8.a(executor, ie8Var));
        return ie8Var;
    }

    public static void w(ListenableFuture listenableFuture, ef8 ef8Var, Executor executor) {
        listenableFuture.addListener(new ff8(0, listenableFuture, ef8Var), executor);
    }

    public static Object x(Future future) {
        if (future.isDone()) {
            return hf8.f(future);
        }
        throw new IllegalStateException(u58.a("Future was expected to be done: %s", future));
    }

    public static Object y(re5 re5Var) {
        try {
            return hf8.f(re5Var);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new z71((Error) e.getCause());
            }
            throw new ng8(e.getCause());
        }
    }
}
