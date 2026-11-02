package x;

import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ck2 {
    public static <TResult> TResult a(rj2<TResult> rj2Var) throws InterruptedException {
        ks1.h("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        ks1.j(rj2Var, "Task must not be null");
        if (rj2Var.m()) {
            return (TResult) f(rj2Var);
        }
        dg3 dg3Var = new dg3(8);
        plb plbVar = vj2.b;
        rj2Var.f(plbVar, dg3Var);
        rj2Var.d(plbVar, dg3Var);
        rj2Var.a(plbVar, dg3Var);
        ((CountDownLatch) dg3Var.y).await();
        return (TResult) f(rj2Var);
    }

    public static <TResult> TResult b(rj2<TResult> rj2Var, long j, TimeUnit timeUnit) throws TimeoutException {
        ks1.h("Must not be called on the main application thread");
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        ks1.j(rj2Var, "Task must not be null");
        ks1.j(timeUnit, "TimeUnit must not be null");
        if (rj2Var.m()) {
            return (TResult) f(rj2Var);
        }
        dg3 dg3Var = new dg3(8);
        plb plbVar = vj2.b;
        rj2Var.f(plbVar, dg3Var);
        rj2Var.d(plbVar, dg3Var);
        rj2Var.a(plbVar, dg3Var);
        if (((CountDownLatch) dg3Var.y).await(j, timeUnit)) {
            return (TResult) f(rj2Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @Deprecated
    public static fib c(Callable callable, Executor executor) {
        ks1.j(executor, "Executor must not be null");
        fib fibVar = new fib();
        executor.execute(new u53(fibVar, callable, 11, false));
        return fibVar;
    }

    public static fib d(Exception exc) {
        fib fibVar = new fib();
        fibVar.r(exc);
        return fibVar;
    }

    public static fib e(Object obj) {
        fib fibVar = new fib();
        fibVar.s(obj);
        return fibVar;
    }

    public static Object f(rj2 rj2Var) throws ExecutionException {
        if (rj2Var.n()) {
            return rj2Var.j();
        }
        if (rj2Var.l()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(rj2Var.i());
    }
}
