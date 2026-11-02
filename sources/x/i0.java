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
public abstract class i0<V> implements ListenableFuture<V> {
    public static final boolean A = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger B = Logger.getLogger(i0.class.getName());
    public static final a C;
    public static final Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f1256x;
    public volatile d y;
    public volatile h z;

    public static abstract class a {
        public abstract boolean a(i0<?> i0Var, d dVar, d dVar2);

        public abstract boolean b(i0<?> i0Var, Object obj, Object obj2);

        public abstract boolean c(i0<?> i0Var, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    public static final class b {
        public static final b c;
        public static final b d;
        public final boolean a;
        public final Throwable b;

        static {
            if (i0.A) {
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
        public final Throwable a;

        public class a extends Throwable {
            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new c(new a("Failure occurred while trying to finish a future."));
        }

        public c(Throwable th) {
            boolean z = i0.A;
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
        public final AtomicReferenceFieldUpdater<i0, h> c;
        public final AtomicReferenceFieldUpdater<i0, d> d;
        public final AtomicReferenceFieldUpdater<i0, Object> e;

        public e(AtomicReferenceFieldUpdater<h, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<h, h> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<i0, h> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<i0, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<i0, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // x.i0.a
        public final boolean a(i0<?> i0Var, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<i0, d> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.d;
                if (atomicReferenceFieldUpdater.compareAndSet(i0Var, dVar, dVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(i0Var) == dVar);
            return false;
        }

        @Override // x.i0.a
        public final boolean b(i0<?> i0Var, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<i0, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.e;
                if (atomicReferenceFieldUpdater.compareAndSet(i0Var, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(i0Var) == obj);
            return false;
        }

        @Override // x.i0.a
        public final boolean c(i0<?> i0Var, h hVar, h hVar2) {
            AtomicReferenceFieldUpdater<i0, h> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.c;
                if (atomicReferenceFieldUpdater.compareAndSet(i0Var, hVar, hVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(i0Var) == hVar);
            return false;
        }

        @Override // x.i0.a
        public final void d(h hVar, h hVar2) {
            this.b.lazySet(hVar, hVar2);
        }

        @Override // x.i0.a
        public final void e(h hVar, Thread thread) {
            this.a.lazySet(hVar, thread);
        }
    }

    public static final class f<V> implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    public static final class g extends a {
        @Override // x.i0.a
        public final boolean a(i0<?> i0Var, d dVar, d dVar2) {
            synchronized (i0Var) {
                try {
                    if (i0Var.y != dVar) {
                        return false;
                    }
                    i0Var.y = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.i0.a
        public final boolean b(i0<?> i0Var, Object obj, Object obj2) {
            synchronized (i0Var) {
                try {
                    if (i0Var.f1256x != obj) {
                        return false;
                    }
                    i0Var.f1256x = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.i0.a
        public final boolean c(i0<?> i0Var, h hVar, h hVar2) {
            synchronized (i0Var) {
                try {
                    if (i0Var.z != hVar) {
                        return false;
                    }
                    i0Var.z = hVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.i0.a
        public final void d(h hVar, h hVar2) {
            hVar.b = hVar2;
        }

        @Override // x.i0.a
        public final void e(h hVar, Thread thread) {
            hVar.a = thread;
        }
    }

    public static final class h {
        public static final h c = new h();
        public volatile Thread a;
        public volatile h b;

        public h() {
            i0.C.e(this, Thread.currentThread());
        }
    }

    static {
        a gVar;
        try {
            gVar = new e(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(i0.class, h.class, "z"), AtomicReferenceFieldUpdater.newUpdater(i0.class, d.class, "y"), AtomicReferenceFieldUpdater.newUpdater(i0.class, Object.class, "x"));
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

    public static void c(i0<?> i0Var) {
        h hVar;
        d dVar;
        do {
            hVar = i0Var.z;
        } while (!C.c(i0Var, hVar, h.c));
        while (hVar != null) {
            Thread thread = hVar.a;
            if (thread != null) {
                hVar.a = null;
                LockSupport.unpark(thread);
            }
            hVar = hVar.b;
        }
        i0Var.b();
        do {
            dVar = i0Var.y;
        } while (!C.a(i0Var, dVar, d.d));
        d dVar2 = null;
        while (dVar != null) {
            d dVar3 = dVar.c;
            dVar.c = dVar2;
            dVar2 = dVar;
            dVar = dVar3;
        }
        while (dVar2 != null) {
            d dVar4 = dVar2.c;
            Runnable runnable = dVar2.a;
            if (runnable instanceof f) {
                ((f) runnable).getClass();
                throw null;
            }
            d(runnable, dVar2.b);
            dVar2 = dVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            B.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
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

    public static Object g(i0 i0Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = i0Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
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
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f1256x;
        if ((obj == null) | (obj instanceof f)) {
            b bVar = A ? new b(z, new CancellationException("Future.cancel() was called.")) : z ? b.c : b.d;
            while (!C.b(this, obj, bVar)) {
                obj = this.f1256x;
                if (!(obj instanceof f)) {
                }
            }
            c(this);
            if (!(obj instanceof f)) {
                return true;
            }
            ((f) obj).getClass();
            throw null;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        h hVar = h.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f1256x;
        if ((obj != null) && (!(obj instanceof f))) {
            return (V) e(obj);
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
                                i(hVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f1256x;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return (V) e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(hVar3);
                    } else {
                        hVar2 = this.z;
                    }
                } while (hVar2 != hVar);
            }
            return (V) e(this.f1256x);
        }
        z = true;
        while (nanos > 0) {
            Object obj3 = this.f1256x;
            if ((obj3 != null ? z : false) && (!(obj3 instanceof f))) {
                return (V) e(obj3);
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

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        Object obj = this.f1256x;
        if (obj instanceof f) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ((f) obj).getClass();
            sb.append("null");
            sb.append("]");
            return sb.toString();
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(h hVar) {
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
        return this.f1256x instanceof b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof f)) & (this.f1256x != null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean j(V v) {
        if (v == null) {
            v = (V) D;
        }
        if (!C.b(this, null, v)) {
            return false;
        }
        c(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!C.b(this, null, new c(th))) {
            return false;
        }
        c(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f1256x instanceof b) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e2) {
                strH = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strH);
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

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException {
        Object obj;
        h hVar = h.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1256x;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return (V) e(obj2);
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
                                obj = this.f1256x;
                            } else {
                                i(hVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return (V) e(obj);
                    }
                    hVar2 = this.z;
                } while (hVar2 != hVar);
            }
            return (V) e(this.f1256x);
        }
        throw new InterruptedException();
    }
}
