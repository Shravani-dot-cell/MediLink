package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract class u<V> extends v41 implements ListenableFuture<V> {
    public static final boolean A;
    public static final Logger B;
    public static final a C;
    public static final Object D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile Object f2610x;
    public volatile d y;
    public volatile k z;

    public static abstract class a {
        public abstract boolean a(u<?> uVar, d dVar, d dVar2);

        public abstract boolean b(u<?> uVar, Object obj, Object obj2);

        public abstract boolean c(u<?> uVar, k kVar, k kVar2);

        public abstract d d(u<?> uVar, d dVar);

        public abstract k e(u uVar);

        public abstract void f(k kVar, k kVar2);

        public abstract void g(k kVar, Thread thread);
    }

    public static final class b {
        public static final b c;
        public static final b d;
        public final boolean a;
        public final Throwable b;

        static {
            if (u.A) {
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
            th.getClass();
            this.a = th;
        }
    }

    public static final class e extends a {
        public final AtomicReferenceFieldUpdater<k, Thread> a;
        public final AtomicReferenceFieldUpdater<k, k> b;
        public final AtomicReferenceFieldUpdater<u, k> c;
        public final AtomicReferenceFieldUpdater<u, d> d;
        public final AtomicReferenceFieldUpdater<u, Object> e;

        public e(AtomicReferenceFieldUpdater<k, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<k, k> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<u, k> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<u, d> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<u, Object> atomicReferenceFieldUpdater5) {
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // x.u.a
        public final boolean a(u<?> uVar, d dVar, d dVar2) {
            AtomicReferenceFieldUpdater<u, d> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.d;
                if (atomicReferenceFieldUpdater.compareAndSet(uVar, dVar, dVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(uVar) == dVar);
            return false;
        }

        @Override // x.u.a
        public final boolean b(u<?> uVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<u, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.e;
                if (atomicReferenceFieldUpdater.compareAndSet(uVar, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(uVar) == obj);
            return false;
        }

        @Override // x.u.a
        public final boolean c(u<?> uVar, k kVar, k kVar2) {
            AtomicReferenceFieldUpdater<u, k> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.c;
                if (atomicReferenceFieldUpdater.compareAndSet(uVar, kVar, kVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(uVar) == kVar);
            return false;
        }

        @Override // x.u.a
        public final d d(u<?> uVar, d dVar) {
            return this.d.getAndSet(uVar, dVar);
        }

        @Override // x.u.a
        public final k e(u uVar) {
            return this.c.getAndSet(uVar, k.c);
        }

        @Override // x.u.a
        public final void f(k kVar, k kVar2) {
            this.b.lazySet(kVar, kVar2);
        }

        @Override // x.u.a
        public final void g(k kVar, Thread thread) {
            this.a.lazySet(kVar, thread);
        }
    }

    public static final class f<V> implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final m0 f2611x;
        public final ListenableFuture<? extends V> y;

        public f(m0 m0Var, db2 db2Var) {
            this.f2611x = m0Var;
            this.y = db2Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f2611x.f2610x != this) {
                return;
            }
            if (u.C.b(this.f2611x, this, u.i(this.y))) {
                u.e(this.f2611x);
            }
        }
    }

    public static final class g extends a {
        @Override // x.u.a
        public final boolean a(u<?> uVar, d dVar, d dVar2) {
            synchronized (uVar) {
                try {
                    if (uVar.y != dVar) {
                        return false;
                    }
                    uVar.y = dVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.u.a
        public final boolean b(u<?> uVar, Object obj, Object obj2) {
            synchronized (uVar) {
                try {
                    if (uVar.f2610x != obj) {
                        return false;
                    }
                    uVar.f2610x = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.u.a
        public final boolean c(u<?> uVar, k kVar, k kVar2) {
            synchronized (uVar) {
                try {
                    if (uVar.z != kVar) {
                        return false;
                    }
                    uVar.z = kVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // x.u.a
        public final d d(u<?> uVar, d dVar) {
            d dVar2;
            synchronized (uVar) {
                try {
                    dVar2 = uVar.y;
                    if (dVar2 != dVar) {
                        uVar.y = dVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return dVar2;
        }

        @Override // x.u.a
        public final k e(u uVar) {
            k kVar;
            k kVar2 = k.c;
            synchronized (uVar) {
                try {
                    kVar = uVar.z;
                    if (kVar != kVar2) {
                        uVar.z = kVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return kVar;
        }

        @Override // x.u.a
        public final void f(k kVar, k kVar2) {
            kVar.b = kVar2;
        }

        @Override // x.u.a
        public final void g(k kVar, Thread thread) {
            kVar.a = thread;
        }
    }

    public interface h<V> extends ListenableFuture<V> {
    }

    public static abstract class i<V> extends u<V> implements h<V> {
        @Override // x.u, java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.f2610x instanceof b;
        }
    }

    public static final class j extends a {
        public static final Unsafe a;
        public static final long b;
        public static final long c;
        public static final long d;
        public static final long e;
        public static final long f;

        public class a implements PrivilegedExceptionAction<Unsafe> {
            public static Unsafe a() throws IllegalAccessException {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }

            @Override // java.security.PrivilegedExceptionAction
            public final /* bridge */ /* synthetic */ Unsafe run() {
                return a();
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafe = (Unsafe) AccessController.doPrivileged(new a());
                }
                try {
                    c = unsafe.objectFieldOffset(u.class.getDeclaredField("z"));
                    b = unsafe.objectFieldOffset(u.class.getDeclaredField("y"));
                    d = unsafe.objectFieldOffset(u.class.getDeclaredField("x"));
                    e = unsafe.objectFieldOffset(k.class.getDeclaredField("a"));
                    f = unsafe.objectFieldOffset(k.class.getDeclaredField("b"));
                    a = unsafe;
                } catch (Exception e2) {
                    Object obj = tl2.a;
                    if (!(e2 instanceof RuntimeException)) {
                        throw new RuntimeException(e2);
                    }
                    throw ((RuntimeException) e2);
                }
            } catch (PrivilegedActionException e3) {
                throw new RuntimeException("Could not initialize intrinsics", e3.getCause());
            }
        }

        @Override // x.u.a
        public final boolean a(u<?> uVar, d dVar, d dVar2) {
            return s.a(a, uVar, b, dVar, dVar2);
        }

        @Override // x.u.a
        public final boolean b(u<?> uVar, Object obj, Object obj2) {
            return t.a(a, uVar, d, obj, obj2);
        }

        @Override // x.u.a
        public final boolean c(u<?> uVar, k kVar, k kVar2) {
            return r.a(a, uVar, c, kVar, kVar2);
        }

        @Override // x.u.a
        public final d d(u<?> uVar, d dVar) {
            d dVar2;
            do {
                dVar2 = uVar.y;
                if (dVar == dVar2) {
                    break;
                }
            } while (!a(uVar, dVar2, dVar));
            return dVar2;
        }

        @Override // x.u.a
        public final k e(u uVar) {
            k kVar;
            k kVar2 = k.c;
            do {
                kVar = uVar.z;
                if (kVar2 == kVar) {
                    break;
                }
            } while (!c(uVar, kVar, kVar2));
            return kVar;
        }

        @Override // x.u.a
        public final void f(k kVar, k kVar2) {
            a.putObject(kVar, f, kVar2);
        }

        @Override // x.u.a
        public final void g(k kVar, Thread thread) {
            a.putObject(kVar, e, thread);
        }
    }

    public static final class k {
        public static final k c = new k();
        public volatile Thread a;
        public volatile k b;

        public k() {
            u.C.g(this, Thread.currentThread());
        }
    }

    static {
        boolean z;
        Throwable th;
        a gVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        A = z;
        B = Logger.getLogger(u.class.getName());
        Throwable th2 = null;
        try {
            gVar = new j();
            th = null;
        } catch (Throwable th3) {
            th = th3;
            try {
                gVar = new e(AtomicReferenceFieldUpdater.newUpdater(k.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(k.class, k.class, "b"), AtomicReferenceFieldUpdater.newUpdater(u.class, k.class, "z"), AtomicReferenceFieldUpdater.newUpdater(u.class, d.class, "y"), AtomicReferenceFieldUpdater.newUpdater(u.class, Object.class, "x"));
            } catch (Throwable th4) {
                th2 = th4;
                gVar = new g();
            }
        }
        C = gVar;
        if (th2 != null) {
            Logger logger = B;
            Level level = Level.SEVERE;
            logger.log(level, "UnsafeAtomicHelper is broken!", th);
            logger.log(level, "SafeAtomicHelper is broken!", th2);
        }
        D = new Object();
    }

    public static void e(u<?> uVar) {
        d dVar = null;
        while (true) {
            for (k kVarE = C.e(uVar); kVarE != null; kVarE = kVarE.b) {
                Thread thread = kVarE.a;
                if (thread != null) {
                    kVarE.a = null;
                    LockSupport.unpark(thread);
                }
            }
            uVar.c();
            d dVar2 = dVar;
            d dVarD = C.d(uVar, d.d);
            d dVar3 = dVar2;
            while (dVarD != null) {
                d dVar4 = dVarD.c;
                dVarD.c = dVar3;
                dVar3 = dVarD;
                dVarD = dVar4;
            }
            while (dVar3 != null) {
                dVar = dVar3.c;
                Runnable runnable = dVar3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof f) {
                    f fVar = (f) runnable;
                    uVar = fVar.f2611x;
                    if (uVar.f2610x == fVar) {
                        if (C.b(uVar, fVar, i(fVar.y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = dVar3.b;
                    Objects.requireNonNull(executor);
                    g(runnable, executor);
                }
                dVar3 = dVar;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb.append("RuntimeException while executing runnable ");
            sb.append(strValueOf);
            sb.append(" with executor ");
            sb.append(strValueOf2);
            B.log(level, sb.toString(), (Throwable) e2);
        }
    }

    public static Object h(Object obj) throws ExecutionException {
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

    /* JADX WARN: Multi-variable type inference failed */
    public static Object i(ListenableFuture<?> listenableFuture) {
        Object obj;
        Throwable thA;
        if (listenableFuture instanceof h) {
            Object bVar = ((u) listenableFuture).f2610x;
            if (bVar instanceof b) {
                b bVar2 = (b) bVar;
                if (bVar2.a) {
                    bVar = bVar2.b != null ? new b(false, bVar2.b) : b.d;
                }
            }
            Objects.requireNonNull(bVar);
            return bVar;
        }
        if ((listenableFuture instanceof v41) && (thA = ((v41) listenableFuture).a()) != null) {
            return new c(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!A) && zIsCancelled) {
            b bVar3 = b.d;
            Objects.requireNonNull(bVar3);
            return bVar3;
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
                String strValueOf = String.valueOf(listenableFuture);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 77);
                sb.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
                sb.append(strValueOf);
                return new c(new IllegalArgumentException(sb.toString(), e2));
            } catch (ExecutionException e3) {
                if (!zIsCancelled) {
                    return new c(e3.getCause());
                }
                String strValueOf2 = String.valueOf(listenableFuture);
                StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 84);
                sb2.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb2.append(strValueOf2);
                return new b(false, new IllegalArgumentException(sb2.toString(), e3));
            } catch (Throwable th2) {
                return new c(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? D : obj;
        }
        String strValueOf3 = String.valueOf(listenableFuture);
        StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 84);
        sb3.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb3.append(strValueOf3);
        return new b(false, new IllegalArgumentException(sb3.toString()));
    }

    @Override // x.v41
    public final Throwable a() {
        if (!(this instanceof h)) {
            return null;
        }
        Object obj = this.f2610x;
        if (obj instanceof c) {
            return ((c) obj).a;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        d dVar;
        a41.c(executor, "Executor was null.");
        if (!isDone() && (dVar = this.y) != d.d) {
            d dVar2 = new d(runnable, executor);
            do {
                dVar2.c = dVar;
                if (C.a(this, dVar, dVar2)) {
                    return;
                } else {
                    dVar = this.y;
                }
            } while (dVar != d.d);
        }
        g(runnable, executor);
    }

    public final void b(StringBuilder sb) {
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
        d(v, sb);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        b bVar;
        Object obj = this.f2610x;
        if (!(obj == null) && !(obj instanceof f)) {
            return false;
        }
        if (A) {
            bVar = new b(z, new CancellationException("Future.cancel() was called."));
        } else {
            bVar = z ? b.c : b.d;
            Objects.requireNonNull(bVar);
        }
        u<V> uVar = this;
        boolean z2 = false;
        while (true) {
            if (C.b(uVar, obj, bVar)) {
                e(uVar);
                if (!(obj instanceof f)) {
                    break;
                }
                ListenableFuture<? extends V> listenableFuture = ((f) obj).y;
                if (!(listenableFuture instanceof h)) {
                    listenableFuture.cancel(z);
                    break;
                }
                uVar = (u) listenableFuture;
                obj = uVar.f2610x;
                if (!(obj == null) && !(obj instanceof f)) {
                    break;
                }
                z2 = true;
            } else {
                obj = uVar.f2610x;
                if (!(obj instanceof f)) {
                    return z2;
                }
            }
        }
        return true;
    }

    public final void d(Object obj, StringBuilder sb) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public V get(long j2, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long j3;
        k kVar = k.c;
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f2610x;
        if ((obj != null) && (!(obj instanceof f))) {
            return (V) h(obj);
        }
        long j4 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            k kVar2 = this.z;
            if (kVar2 != kVar) {
                k kVar3 = new k();
                z = true;
                while (true) {
                    a aVar = C;
                    aVar.f(kVar3, kVar2);
                    if (aVar.c(this, kVar2, kVar3)) {
                        j3 = j4;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                k(kVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f2610x;
                            if ((obj2 != null) && (!(obj2 instanceof f))) {
                                return (V) h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        k(kVar3);
                    } else {
                        long j5 = j4;
                        kVar2 = this.z;
                        if (kVar2 == kVar) {
                            break;
                        }
                        j4 = j5;
                    }
                }
            }
            Object obj3 = this.f2610x;
            Objects.requireNonNull(obj3);
            return (V) h(obj3);
        }
        z = true;
        j3 = 0;
        while (nanos > j3) {
            Object obj4 = this.f2610x;
            if ((obj4 != null ? z : false) && (!(obj4 instanceof f))) {
                return (V) h(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb = new StringBuilder(gh.f(28, lowerCase2));
        sb.append("Waited ");
        sb.append(j2);
        sb.append(" ");
        sb.append(lowerCase2);
        String string3 = sb.toString();
        if (nanos + 1000 < j3) {
            String strConcat = String.valueOf(string3).concat(" (plus ");
            long j6 = -nanos;
            long jConvert = timeUnit.convert(j6, TimeUnit.NANOSECONDS);
            long nanos2 = j6 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == j3 || nanos2 > 1000) ? z : false;
            if (jConvert > j3) {
                String strValueOf = String.valueOf(strConcat);
                StringBuilder sb2 = new StringBuilder(gh.f(strValueOf.length() + 21, lowerCase));
                sb2.append(strValueOf);
                sb2.append(jConvert);
                sb2.append(" ");
                sb2.append(lowerCase);
                String string4 = sb2.toString();
                if (z2) {
                    string4 = String.valueOf(string4).concat(",");
                }
                strConcat = String.valueOf(string4).concat(" ");
            }
            if (z2) {
                String strValueOf2 = String.valueOf(strConcat);
                StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 33);
                sb3.append(strValueOf2);
                sb3.append(nanos2);
                sb3.append(" nanoseconds ");
                strConcat = sb3.toString();
            }
            string3 = String.valueOf(strConcat).concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(String.valueOf(string3).concat(" but future completed as timeout expired"));
        }
        StringBuilder sb4 = new StringBuilder(gh.f(gh.f(5, string3), string));
        sb4.append(string3);
        sb4.append(" for ");
        sb4.append(string);
        throw new TimeoutException(sb4.toString());
    }

    public boolean isCancelled() {
        return this.f2610x instanceof b;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (!(r0 instanceof f)) & (this.f2610x != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String j() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(41);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    public final void k(k kVar) {
        kVar.a = null;
        while (true) {
            k kVar2 = this.z;
            if (kVar2 == k.c) {
                return;
            }
            k kVar3 = null;
            while (kVar2 != null) {
                k kVar4 = kVar2.b;
                if (kVar2.a != null) {
                    kVar3 = kVar2;
                } else if (kVar3 != null) {
                    kVar3.b = kVar4;
                    if (kVar3.a == null) {
                        break;
                    }
                } else if (!C.c(this, kVar2, kVar4)) {
                    break;
                }
                kVar2 = kVar4;
            }
            return;
        }
    }

    public boolean l(Throwable th) {
        th.getClass();
        if (!C.b(this, null, new c(th))) {
            return false;
        }
        e(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u.toString():java.lang.String");
    }

    public static final class d {
        public static final d d = new d();
        public final Runnable a;
        public final Executor b;
        public d c;

        public d(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }

        public d() {
            this.a = null;
            this.b = null;
        }
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public V get() throws InterruptedException {
        Object obj;
        k kVar = k.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f2610x;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return (V) h(obj2);
            }
            k kVar2 = this.z;
            if (kVar2 != kVar) {
                k kVar3 = new k();
                do {
                    a aVar = C;
                    aVar.f(kVar3, kVar2);
                    if (aVar.c(this, kVar2, kVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f2610x;
                            } else {
                                k(kVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return (V) h(obj);
                    }
                    kVar2 = this.z;
                } while (kVar2 != kVar);
            }
            Object obj3 = this.f2610x;
            Objects.requireNonNull(obj3);
            return (V) h(obj3);
        }
        throw new InterruptedException();
    }
}
