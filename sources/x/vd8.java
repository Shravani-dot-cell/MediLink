package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class vd8<V> extends ee8<V> {
    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thA;
        if (listenableFuture instanceof td8) {
            Object pd8Var = ((vd8) listenableFuture).f827x;
            if (pd8Var instanceof pd8) {
                pd8 pd8Var2 = (pd8) pd8Var;
                if (pd8Var2.a) {
                    Throwable th = pd8Var2.b;
                    pd8Var = th != null ? new pd8(false, th) : pd8.d;
                }
            }
            Objects.requireNonNull(pd8Var);
            return pd8Var;
        }
        if ((listenableFuture instanceof og8) && (thA = ((og8) listenableFuture).a()) != null) {
            return new rd8(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!ee8.C) && zIsCancelled) {
            pd8 pd8Var3 = pd8.d;
            Objects.requireNonNull(pd8Var3);
            return pd8Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new rd8(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new rd8(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new rd8(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(listenableFuture)), e3)) : new pd8(false, e3);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new pd8(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture)), e4)) : new rd8(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? ee8.A : obj;
        }
        String strValueOf = String.valueOf(listenableFuture);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new pd8(false, new IllegalArgumentException(sb.toString()));
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof pd8) {
            Throwable th = ((pd8) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof rd8) {
            throw new ExecutionException(((rd8) obj).a);
        }
        if (obj == ee8.A) {
            return null;
        }
        return obj;
    }

    public static boolean j(Object obj) {
        return !(obj instanceof qd8);
    }

    public static void o(vd8 vd8Var, boolean z) {
        sd8 sd8Var = null;
        while (true) {
            for (de8 de8VarE = ee8.D.e(vd8Var); de8VarE != null; de8VarE = de8VarE.b) {
                Thread thread = de8VarE.a;
                if (thread != null) {
                    de8VarE.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                vd8Var.k();
            }
            vd8Var.e();
            sd8 sd8Var2 = sd8Var;
            sd8 sd8VarF = ee8.D.f(vd8Var, sd8.d);
            sd8 sd8Var3 = sd8Var2;
            while (sd8VarF != null) {
                sd8 sd8Var4 = sd8VarF.c;
                sd8VarF.c = sd8Var3;
                sd8Var3 = sd8VarF;
                sd8VarF = sd8Var4;
            }
            while (sd8Var3 != null) {
                Runnable runnable = sd8Var3.a;
                sd8Var = sd8Var3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof qd8) {
                    qd8 qd8Var = (qd8) runnable;
                    vd8Var = qd8Var.f2214x;
                    if (vd8Var.f827x == qd8Var) {
                        if (ee8.D.g(vd8Var, qd8Var, h(qd8Var.y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = sd8Var3.b;
                    Objects.requireNonNull(executor);
                    q(runnable, executor);
                }
                sd8Var3 = sd8Var;
            }
            return;
            z = false;
        }
    }

    public static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = ee8.B.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", y1.h(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // x.og8
    public final Throwable a() {
        if (!(this instanceof td8)) {
            return null;
        }
        Object obj = this.f827x;
        if (obj instanceof rd8) {
            return ((rd8) obj).a;
        }
        return null;
    }

    public void addListener(Runnable runnable, Executor executor) {
        sd8 sd8Var;
        a58.h(runnable, "Runnable was null.");
        a58.h(executor, "Executor was null.");
        if (!isDone() && (sd8Var = this.y) != sd8.d) {
            sd8 sd8Var2 = new sd8(runnable, executor);
            do {
                sd8Var2.c = sd8Var;
                if (ee8.D.d(this, sd8Var, sd8Var2)) {
                    return;
                } else {
                    sd8Var = this.y;
                }
            } while (sd8Var != sd8.d);
        }
        q(runnable, executor);
    }

    public boolean c(Object obj) {
        if (obj == null) {
            obj = ee8.A;
        }
        if (!ee8.D.g(this, null, obj)) {
            return false;
        }
        o(this, false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f827x
            boolean r1 = r0 instanceof x.qd8
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L61
            boolean r1 = x.ee8.C
            if (r1 == 0) goto L1f
            x.pd8 r1 = new x.pd8
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            x.pd8 r1 = x.pd8.c
            goto L26
        L24:
            x.pd8 r1 = x.pd8.d
        L26:
            java.util.Objects.requireNonNull(r1)
        L29:
            r4 = r7
            r5 = r2
        L2b:
            x.wd8 r6 = x.ee8.D
            boolean r6 = r6.g(r4, r0, r1)
            if (r6 == 0) goto L58
            o(r4, r8)
            boolean r4 = r0 instanceof x.qd8
            if (r4 == 0) goto L57
            x.qd8 r0 = (x.qd8) r0
            com.google.common.util.concurrent.ListenableFuture<? extends V> r0 = r0.y
            boolean r4 = r0 instanceof x.td8
            if (r4 == 0) goto L54
            r4 = r0
            x.vd8 r4 = (x.vd8) r4
            java.lang.Object r0 = r4.f827x
            if (r0 != 0) goto L4b
            r5 = r3
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof x.qd8
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r3
            goto L2b
        L53:
            return r3
        L54:
            r0.cancel(r8)
        L57:
            return r3
        L58:
            java.lang.Object r0 = r4.f827x
            boolean r6 = j(r0)
            if (r6 == 0) goto L2b
            return r5
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vd8.cancel(boolean):boolean");
    }

    public boolean d(Throwable th) {
        th.getClass();
        if (!ee8.D.g(this, null, new rd8(th))) {
            return false;
        }
        o(this, false);
        return true;
    }

    public final Throwable exceptionNow() {
        Object obj = this.f827x;
        if (obj instanceof rd8) {
            return ((rd8) obj).a;
        }
        if ((obj == null) || (obj instanceof qd8)) {
            throw new IllegalStateException("Task has not completed");
        }
        if (obj instanceof pd8) {
            throw new IllegalStateException("Task was cancelled");
        }
        throw new IllegalStateException("Task completed with a result");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    public Object get() throws InterruptedException {
        Object obj;
        de8 de8Var = de8.c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f827x;
        if ((obj2 != null) && j(obj2)) {
            return i(obj2);
        }
        de8 de8Var2 = this.z;
        if (de8Var2 != de8Var) {
            de8 de8Var3 = new de8();
            do {
                wd8 wd8Var = ee8.D;
                wd8Var.b(de8Var3, de8Var2);
                if (wd8Var.c(this, de8Var2, de8Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(de8Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f827x;
                    } while (!((obj != null) & j(obj)));
                    return i(obj);
                }
                de8Var2 = this.z;
            } while (de8Var2 != de8Var);
        }
        Object obj3 = this.f827x;
        Objects.requireNonNull(obj3);
        return i(obj3);
    }

    public boolean isCancelled() {
        return this.f827x instanceof pd8;
    }

    public boolean isDone() {
        Object obj = this.f827x;
        return (obj != null) & j(obj);
    }

    public final boolean l() {
        Object obj = this.f827x;
        return (obj instanceof pd8) && ((pd8) obj).a;
    }

    public final void m(ListenableFuture listenableFuture) {
        rd8 rd8Var;
        listenableFuture.getClass();
        Object obj = this.f827x;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (ee8.D.g(this, null, h(listenableFuture))) {
                    o(this, false);
                    return;
                }
                return;
            }
            qd8 qd8Var = new qd8(this, listenableFuture);
            if (ee8.D.g(this, null, qd8Var)) {
                try {
                    listenableFuture.addListener(qd8Var, af8.f394x);
                    return;
                } catch (Throwable th) {
                    try {
                        rd8Var = new rd8(th);
                    } catch (Error | Exception unused) {
                        rd8Var = rd8.b;
                    }
                    ee8.D.g(this, qd8Var, rd8Var);
                    return;
                }
            }
            obj = this.f827x;
        }
        if (obj instanceof pd8) {
            listenableFuture.cancel(((pd8) obj).a);
        }
    }

    public final void n(Future future) {
        if ((future != null) && (this.f827x instanceof pd8)) {
            future.cancel(l());
        }
    }

    public final void p(StringBuilder sb) {
        V v;
        boolean z = false;
        while (true) {
            try {
                try {
                    v = get();
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (v == null) {
            sb.append("null");
        } else if (v == this) {
            sb.append("this future");
        } else {
            sb.append(v.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(v)));
        }
        sb.append("]");
    }

    public final Object resultNow() {
        Object obj = this.f827x;
        if ((obj instanceof qd8) || (obj == null)) {
            throw new IllegalStateException("Task has not completed");
        }
        if (obj instanceof rd8) {
            throw new IllegalStateException("Task completed with exception");
        }
        if (obj instanceof pd8) {
            throw new IllegalStateException("Task was cancelled");
        }
        if (obj == ee8.A) {
            return null;
        }
        return obj;
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            p(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f827x;
            if (obj instanceof qd8) {
                sb.append(", setFuture=[");
                ListenableFuture<? extends V> listenableFuture = ((qd8) obj).y;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = g();
                    if (yh7.a(strConcat)) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                p(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        boolean z;
        de8 de8Var = de8.c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f827x;
            if ((obj != null) & j(obj)) {
                return i(obj);
            }
            long j3 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                de8 de8Var2 = this.z;
                if (de8Var2 != de8Var) {
                    de8 de8Var3 = new de8();
                    z = true;
                    while (true) {
                        wd8 wd8Var = ee8.D;
                        wd8Var.b(de8Var3, de8Var2);
                        if (wd8Var.c(this, de8Var2, de8Var3)) {
                            j2 = j3;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f827x;
                                    if ((obj2 != null) & j(obj2)) {
                                        return i(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    b(de8Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            b(de8Var3);
                        } else {
                            long j4 = j3;
                            de8Var2 = this.z;
                            if (de8Var2 == de8Var) {
                                break;
                            }
                            j3 = j4;
                        }
                    }
                }
                Object obj3 = this.f827x;
                Objects.requireNonNull(obj3);
                return i(obj3);
            }
            j2 = 0;
            z = true;
            while (nanos > j2) {
                Object obj4 = this.f827x;
                if ((obj4 != null ? z : false) & j(obj4)) {
                    return i(obj4);
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
            String lowerCase2 = timeUnit.toString().toLowerCase(locale);
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 8 + String.valueOf(lowerCase2).length());
            h0.i(sb, "Waited ", j, " ");
            sb.append(lowerCase2);
            String string3 = sb.toString();
            if (nanos + 1000 < j2) {
                String strConcat = string3.concat(" (plus ");
                long j5 = -nanos;
                long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(jConvert);
                boolean z2 = (jConvert == j2 || nanos2 > 1000) ? z : false;
                if (jConvert > j2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(jConvert).length() + strConcat.length() + 1 + String.valueOf(lowerCase).length());
                    h0.i(sb2, strConcat, jConvert, " ");
                    sb2.append(lowerCase);
                    String string4 = sb2.toString();
                    if (z2) {
                        string4 = string4.concat(",");
                    }
                    strConcat = string4.concat(" ");
                }
                if (z2) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(nanos2).length() + strConcat.length() + 13);
                    sb3.append(strConcat);
                    sb3.append(nanos2);
                    sb3.append(" nanoseconds ");
                    strConcat = sb3.toString();
                }
                string3 = strConcat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(ng0.j(new StringBuilder(string3.length() + 5 + String.valueOf(string).length()), string3, " for ", string));
        }
        throw new InterruptedException();
    }

    public void e() {
    }

    public void k() {
    }
}
