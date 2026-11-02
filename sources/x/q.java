package x;

import com.google.common.util.concurrent.ListenableFuture;
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
public abstract class q<V> implements ListenableFuture<V> {
    public static final boolean A = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger B = Logger.getLogger(q.class.getName());
    public static final a C;
    public static final Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f2158x;
    public volatile d y;
    public volatile h z;

    public static abstract class a {
        public abstract boolean a(q<?> qVar, d dVar, d dVar2);

        public abstract boolean b(q<?> qVar, Object obj, Object obj2);

        public abstract boolean c(q<?> qVar, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    public static final class b {
        public static final b c;
        public static final b d;
        public final boolean a;
        public final Throwable b;

        static {
            if (q.A) {
                d = null;
                c = null;
            } else {
                d = new b(false, null);
                c = new b(true, null);
            }
        }

        public b(boolean z, Throwable th) {
            this.a = z;
            this.b = th;
        }
    }

    public static final class c {
        public static final c b = new c(new a("Failure occurred while trying to finish a future."));
        public final Throwable a;

        public class a extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public c(Throwable th) {
            boolean z = q.A;
            th.getClass();
            this.a = th;
        }
    }

    public static final class d {
        public static final d d = new d(null, null);
        public final Runnable a;
        public final Executor b;
        public d c;

        public d(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }
    }

    public static final class e extends a {
        public final AtomicReferenceFieldUpdater<h, Thread> a;
        public final AtomicReferenceFieldUpdater<h, h> b;
        public final AtomicReferenceFieldUpdater<q, h> c;
        public final AtomicReferenceFieldUpdater<q, d> d;
        public final AtomicReferenceFieldUpdater<q, Object> e;

        public e(AtomicReferenceFieldUpdater<h, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<h, h> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<q, h> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<q, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<q, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // x.q.a
        public final boolean a(q<?> qVar, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<q, d> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.d;
                if (atomicReferenceFieldUpdater.compareAndSet(qVar, dVar, dVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(qVar) == dVar);
            return false;
        }

        @Override // x.q.a
        public final boolean b(q<?> qVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<q, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.e;
                if (atomicReferenceFieldUpdater.compareAndSet(qVar, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(qVar) == obj);
            return false;
        }

        @Override // x.q.a
        public final boolean c(q<?> qVar, h hVar, h hVar2) {
            AtomicReferenceFieldUpdater<q, h> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.c;
                if (atomicReferenceFieldUpdater.compareAndSet(qVar, hVar, hVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(qVar) == hVar);
            return false;
        }

        @Override // x.q.a
        public final void d(h hVar, h hVar2) {
            this.b.lazySet(hVar, hVar2);
        }

        @Override // x.q.a
        public final void e(h hVar, Thread thread) {
            this.a.lazySet(hVar, thread);
        }
    }

    public static final class f<V> implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final eb2 f2159x;
        public final ListenableFuture<? extends V> y;

        public f(eb2 eb2Var, ListenableFuture listenableFuture) {
            this.f2159x = eb2Var;
            this.y = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f2159x.f2158x != this) {
                return;
            }
            if (q.C.b(this.f2159x, this, q.e(this.y))) {
                q.b(this.f2159x);
            }
        }
    }

    public static final class g extends a {
        @Override // x.q.a
        public final boolean a(q<?> qVar, d dVar, d dVar2) {
            synchronized (qVar) {
                try {
                    if (qVar.y != dVar) {
                        return false;
                    }
                    qVar.y = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.q.a
        public final boolean b(q<?> qVar, Object obj, Object obj2) {
            synchronized (qVar) {
                try {
                    if (qVar.f2158x != obj) {
                        return false;
                    }
                    qVar.f2158x = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.q.a
        public final boolean c(q<?> qVar, h hVar, h hVar2) {
            synchronized (qVar) {
                try {
                    if (qVar.z != hVar) {
                        return false;
                    }
                    qVar.z = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.q.a
        public final void d(h hVar, h hVar2) {
            hVar.b = hVar2;
        }

        @Override // x.q.a
        public final void e(h hVar, Thread thread) {
            hVar.a = thread;
        }
    }

    public static final class h {
        public static final h c = new h();
        public volatile Thread a;
        public volatile h b;

        public h() {
            q.C.e(this, Thread.currentThread());
        }
    }

    static {
        a gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(q.class, h.class, "z"), AtomicReferenceFieldUpdater.newUpdater(q.class, d.class, "y"), AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "x"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        C = gVar;
        if (th != null) {
            B.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        D = new Object();
    }

    public static void b(q<?> qVar) {
        d dVar;
        d dVar2;
        d dVar3 = null;
        while (true) {
            h hVar = qVar.z;
            if (C.c(qVar, hVar, h.c)) {
                while (hVar != null) {
                    Thread thread = hVar.a;
                    if (thread != null) {
                        hVar.a = null;
                        LockSupport.unpark(thread);
                    }
                    hVar = hVar.b;
                }
                do {
                    dVar = qVar.y;
                } while (!C.a(qVar, dVar, d.d));
                while (true) {
                    dVar2 = dVar3;
                    dVar3 = dVar;
                    if (dVar3 == null) {
                        break;
                    }
                    dVar = dVar3.c;
                    dVar3.c = dVar2;
                }
                while (dVar2 != null) {
                    dVar3 = dVar2.c;
                    Runnable runnable = dVar2.a;
                    if (runnable instanceof f) {
                        f fVar = (f) runnable;
                        qVar = fVar.f2159x;
                        if (qVar.f2158x == fVar) {
                            if (C.b(qVar, fVar, e(fVar.y))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        c(runnable, dVar2.b);
                    }
                    dVar2 = dVar3;
                }
                return;
            }
        }
    }

    public static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            B.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object d(Object obj) throws ExecutionException {
        if (obj instanceof b) {
            Throwable th = ((b) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).a);
        }
        if (obj == D) {
            return null;
        }
        return obj;
    }

    public static Object e(ListenableFuture<?> listenableFuture) {
        Object obj;
        if (listenableFuture instanceof q) {
            Object obj2 = ((q) listenableFuture).f2158x;
            if (!(obj2 instanceof b)) {
                return obj2;
            }
            b bVar = (b) obj2;
            return bVar.a ? bVar.b != null ? new b(false, bVar.b) : b.d : obj2;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!A) && zIsCancelled) {
            return b.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e2) {
                if (zIsCancelled) {
                    return new b(false, e2);
                }
                return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e2));
            } catch (ExecutionException e3) {
                return new c(e3.getCause());
            } catch (Throwable th2) {
                return new c(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? D : obj;
    }

    public final void a(StringBuilder sb) {
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
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(v == this ? "this future" : String.valueOf(v));
        sb.append("]");
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.y;
        d dVar2 = d.d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.c = dVar;
                if (C.a(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.y;
                }
            } while (dVar != dVar2);
        }
        c(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f2158x
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof x.q.f
            r3 = r3 | r4
            if (r3 == 0) goto L5b
            boolean r3 = x.q.A
            if (r3 == 0) goto L1f
            x.q$b r3 = new x.q$b
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r8, r4)
            goto L26
        L1f:
            if (r8 == 0) goto L24
            x.q$b r3 = x.q.b.c
            goto L26
        L24:
            x.q$b r3 = x.q.b.d
        L26:
            r4 = r7
            r5 = r2
        L28:
            x.q$a r6 = x.q.C
            boolean r6 = r6.b(r4, r0, r3)
            if (r6 == 0) goto L54
            b(r4)
            boolean r4 = r0 instanceof x.q.f
            if (r4 == 0) goto L53
            x.q$f r0 = (x.q.f) r0
            com.google.common.util.concurrent.ListenableFuture<? extends V> r0 = r0.y
            boolean r4 = r0 instanceof x.q
            if (r4 == 0) goto L50
            r4 = r0
            x.q r4 = (x.q) r4
            java.lang.Object r0 = r4.f2158x
            if (r0 != 0) goto L48
            r5 = r1
            goto L49
        L48:
            r5 = r2
        L49:
            boolean r6 = r0 instanceof x.q.f
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r1
            goto L28
        L50:
            r0.cancel(r8)
        L53:
            return r1
        L54:
            java.lang.Object r0 = r4.f2158x
            boolean r6 = r0 instanceof x.q.f
            if (r6 != 0) goto L28
            return r5
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.q.cancel(boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.f2158x;
        if (obj instanceof f) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ListenableFuture<? extends V> listenableFuture = ((f) obj).y;
            return gh.i(sb, listenableFuture == this ? "this future" : String.valueOf(listenableFuture), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        h hVar = h.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f2158x;
        if ((obj != null) && (!(obj instanceof f))) {
            return (V) d(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar2 = this.z;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                z = true;
                do {
                    a aVar = C;
                    aVar.d(hVar3, hVar2);
                    if (aVar.c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(hVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f2158x;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return (V) d(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(hVar3);
                    } else {
                        hVar2 = this.z;
                    }
                } while (hVar2 != hVar);
            }
            return (V) d(this.f2158x);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.f2158x;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof f))) {
                return (V) d(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strC = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strC2 = g0.c(strC, " (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == 0 || nanos2 > 1000) ? z : false;
            if (jConvert > 0) {
                String strC3 = strC2 + jConvert + " " + lowerCase;
                if (z2) {
                    strC3 = g0.c(strC3, ",");
                }
                strC2 = g0.c(strC3, " ");
            }
            if (z2) {
                strC2 = strC2 + nanos2 + " nanoseconds ";
            }
            strC = g0.c(strC2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(g0.c(strC, " but future completed as timeout expired"));
        }
        throw new TimeoutException(h0.c(strC, " for ", string));
    }

    public final void h(h hVar) {
        hVar.a = null;
        while (true) {
            h hVar2 = this.z;
            if (hVar2 == h.c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.b;
                if (hVar2.a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.b = hVar4;
                    if (hVar3.a == null) {
                        break;
                    }
                } else if (!C.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2158x instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof f)) & (this.f2158x != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f2158x instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e2) {
                strG = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strG);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        h hVar = h.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f2158x;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return (V) d(obj2);
            }
            h hVar2 = this.z;
            if (hVar2 != hVar) {
                h hVar3 = new h();
                do {
                    a aVar = C;
                    aVar.d(hVar3, hVar2);
                    if (aVar.c(this, hVar2, hVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f2158x;
                            } else {
                                h(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return (V) d(obj);
                    }
                    hVar2 = this.z;
                } while (hVar2 != hVar);
            }
            return (V) d(this.f2158x);
        }
        throw new InterruptedException();
    }
}
