package x;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import x.pd0;

/* JADX INFO: loaded from: classes2.dex */
public final class w50 extends pd0 implements Runnable {
    public static final w50 F;
    public static final long G;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l;
        w50 w50Var = new w50();
        F = w50Var;
        w50Var.I0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        G = timeUnit.toNanos(l.longValue());
    }

    @Override // x.qd0
    public final Thread L0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(F.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // x.qd0
    public final void M0(long j, pd0.c cVar) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // x.pd0
    public final void N0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.N0(runnable);
    }

    public final synchronized void S0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            pd0.C.set(this, null);
            pd0.D.set(this, null);
            notifyAll();
        }
    }

    @Override // x.pd0, x.s60
    public final r90 g0(long j, jm2 jm2Var, oz ozVar) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 >= 4611686018427387903L) {
            return el1.f849x;
        }
        long jNanoTime = System.nanoTime();
        pd0.b bVar = new pd0.b(j2 + jNanoTime, jm2Var);
        R0(jNanoTime, bVar);
        return bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zQ0;
        nl2.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    if (zQ0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jJ0 = J0();
                    if (jJ0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = G + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            S0();
                            if (Q0()) {
                                return;
                            }
                            L0();
                            return;
                        }
                        if (jJ0 > j2) {
                            jJ0 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jJ0 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            S0();
                            if (Q0()) {
                                return;
                            }
                            L0();
                            return;
                        }
                        LockSupport.parkNanos(this, jJ0);
                    }
                }
            }
        } finally {
            _thread = null;
            S0();
            if (!Q0()) {
                L0();
            }
        }
    }

    @Override // x.pd0, x.od0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // x.tz
    public final String toString() {
        return "DefaultExecutor";
    }
}
