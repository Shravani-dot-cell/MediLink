package x;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public class cka implements y46 {
    public static final boolean A = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger B = Logger.getLogger(cka.class.getName());
    public static final fm C;
    public static final Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f621x;
    public volatile gc8 y;
    public volatile p6a z;

    static {
        fm wy9Var;
        try {
            wy9Var = new hi9(AtomicReferenceFieldUpdater.newUpdater(p6a.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(p6a.class, p6a.class, "b"), AtomicReferenceFieldUpdater.newUpdater(cka.class, p6a.class, "z"), AtomicReferenceFieldUpdater.newUpdater(cka.class, gc8.class, "y"), AtomicReferenceFieldUpdater.newUpdater(cka.class, Object.class, "x"));
            th = null;
        } catch (Throwable th) {
            th = th;
            wy9Var = new wy9(19);
        }
        Throwable th2 = th;
        C = wy9Var;
        if (th2 != null) {
            B.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        D = new Object();
    }

    public static void b(cka ckaVar) {
        p6a p6aVar;
        fm fmVar;
        gc8 gc8Var;
        do {
            p6aVar = ckaVar.z;
            fmVar = C;
        } while (!fmVar.J(ckaVar, p6aVar, p6a.c));
        while (p6aVar != null) {
            Thread thread = p6aVar.a;
            if (thread != null) {
                p6aVar.a = null;
                LockSupport.unpark(thread);
            }
            p6aVar = p6aVar.b;
        }
        do {
            gc8Var = ckaVar.y;
        } while (!fmVar.F(ckaVar, gc8Var, gc8.d));
        gc8 gc8Var2 = null;
        while (gc8Var != null) {
            gc8 gc8Var3 = gc8Var.c;
            gc8Var.c = gc8Var2;
            gc8Var2 = gc8Var;
            gc8Var = gc8Var3;
        }
        while (gc8Var2 != null) {
            Runnable runnable = gc8Var2.a;
            gc8 gc8Var4 = gc8Var2.c;
            if (runnable instanceof pq9) {
                ((pq9) runnable).getClass();
                throw null;
            }
            d(runnable, gc8Var2.b);
            gc8Var2 = gc8Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            B.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", n3.h("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    public static final Object g(Object obj) throws ExecutionException {
        if (obj instanceof ug6) {
            Throwable th = ((ug6) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof ho7) {
            throw new ExecutionException(((ho7) obj).a);
        }
        if (obj == D) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String a() {
        Object obj = this.f621x;
        if (obj instanceof pq9) {
            ((pq9) obj).getClass();
            return "setFuture=[null]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void c(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f621x;
        if ((obj instanceof pq9) | (obj == null)) {
            ug6 ug6Var = A ? new ug6(new CancellationException("Future.cancel() was called.")) : z ? ug6.b : ug6.c;
            while (!C.H(this, obj, ug6Var)) {
                obj = this.f621x;
                if (!(obj instanceof pq9)) {
                }
            }
            b(this);
            if (!(obj instanceof pq9)) {
                return true;
            }
            ((pq9) obj).getClass();
            throw null;
        }
        return false;
    }

    public final void e(p6a p6aVar) {
        p6aVar.a = null;
        while (true) {
            p6a p6aVar2 = this.z;
            if (p6aVar2 != p6a.c) {
                p6a p6aVar3 = null;
                while (p6aVar2 != null) {
                    p6a p6aVar4 = p6aVar2.b;
                    if (p6aVar2.a != null) {
                        p6aVar3 = p6aVar2;
                    } else if (p6aVar3 != null) {
                        p6aVar3.b = p6aVar4;
                        if (p6aVar3.a == null) {
                            break;
                        }
                    } else if (!C.J(this, p6aVar2, p6aVar4)) {
                        break;
                    }
                    p6aVar2 = p6aVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // x.y46
    public final void f(Runnable runnable, Executor executor) {
        executor.getClass();
        gc8 gc8Var = this.y;
        gc8 gc8Var2 = gc8.d;
        if (gc8Var != gc8Var2) {
            gc8 gc8Var3 = new gc8(runnable, executor);
            do {
                gc8Var3.c = gc8Var;
                if (C.F(this, gc8Var, gc8Var3)) {
                    return;
                } else {
                    gc8Var = this.y;
                }
            } while (gc8Var != gc8Var2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f621x;
        if ((obj2 != null) && (!(obj2 instanceof pq9))) {
            return g(obj2);
        }
        p6a p6aVar = this.z;
        p6a p6aVar2 = p6a.c;
        if (p6aVar != p6aVar2) {
            p6a p6aVar3 = new p6a();
            do {
                fm fmVar = C;
                fmVar.u(p6aVar3, p6aVar);
                if (fmVar.J(this, p6aVar, p6aVar3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            e(p6aVar3);
                            throw new InterruptedException();
                        }
                        obj = this.f621x;
                    } while (!((obj != null) & (!(obj instanceof pq9))));
                    return g(obj);
                }
                p6aVar = this.z;
            } while (p6aVar != p6aVar2);
        }
        return g(this.f621x);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f621x instanceof ug6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f621x != null) & (!(r0 instanceof pq9));
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f621x instanceof ug6) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f621x;
            if ((obj != null) & (!(obj instanceof pq9))) {
                return g(obj);
            }
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                p6a p6aVar = this.z;
                p6a p6aVar2 = p6a.c;
                if (p6aVar != p6aVar2) {
                    p6a p6aVar3 = new p6a();
                    z = true;
                    do {
                        fm fmVar = C;
                        fmVar.u(p6aVar3, p6aVar);
                        if (fmVar.J(this, p6aVar, p6aVar3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f621x;
                                    if ((obj2 != null) & (!(obj2 instanceof pq9))) {
                                        return g(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    e(p6aVar3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            e(p6aVar3);
                        } else {
                            p6aVar = this.z;
                        }
                    } while (p6aVar != p6aVar2);
                }
                return g(this.f621x);
            }
            z = true;
            while (nanos > 0) {
                Object obj3 = this.f621x;
                if ((obj3 != null ? z : false) & (!(obj3 instanceof pq9))) {
                    return g(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = jNanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String string = toString();
            String string2 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string2.toLowerCase(locale);
            String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j2 = -nanos;
                long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(jConvert);
                if (jConvert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (jConvert > 0) {
                    String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                    if (z) {
                        strConcat3 = strConcat3.concat(",");
                    }
                    strConcat2 = strConcat3.concat(" ");
                }
                if (z) {
                    strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
                }
                strConcat = strConcat2.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(h0.c(strConcat, " for ", string));
        }
        throw new InterruptedException();
    }
}
