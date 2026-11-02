package x;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x.h61;

/* JADX INFO: loaded from: classes2.dex */
public final class de0 extends ce0 implements s60 {
    public final Executor y;

    public de0(Executor executor) {
        Method method;
        this.y = executor;
        Method method2 = gv.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = gv.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // x.s60
    public final void C(long j, to toVar) {
        Executor executor = this.y;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            i42 i42Var = new i42(0, this, toVar);
            oz ozVar = toVar.B;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(i42Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                h61 h61Var = (h61) ozVar.get(h61.a.f1151x);
                if (h61Var != null) {
                    h61Var.b(cancellationException);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            toVar.v(new jo(scheduledFutureSchedule));
        } else {
            w50.F.C(j, toVar);
        }
    }

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        try {
            this.y.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            h61 h61Var = (h61) ozVar.get(h61.a.f1151x);
            if (h61Var != null) {
                h61Var.b(cancellationException);
            }
            g60 g60Var = m90.a;
            c60.y.C0(ozVar, runnable);
        }
    }

    @Override // x.ce0
    public final Executor G0() {
        return this.y;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.y;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof de0) && ((de0) obj).y == this.y;
    }

    @Override // x.s60
    public final r90 g0(long j, jm2 jm2Var, oz ozVar) {
        Executor executor = this.y;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(jm2Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                h61 h61Var = (h61) ozVar.get(h61.a.f1151x);
                if (h61Var != null) {
                    h61Var.b(cancellationException);
                }
            }
        }
        return scheduledFutureSchedule != null ? new q90(scheduledFutureSchedule) : w50.F.g0(j, jm2Var, ozVar);
    }

    public final int hashCode() {
        return System.identityHashCode(this.y);
    }

    @Override // x.tz
    public final String toString() {
        return this.y.toString();
    }
}
