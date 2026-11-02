package x;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x.ez1;

/* JADX INFO: loaded from: classes2.dex */
public final class k90 {
    public final int a;
    public final int b;
    public ExecutorService c;
    public final ArrayDeque<ez1.a> d;
    public final ArrayDeque<ez1.a> e;
    public final ArrayDeque<ez1> f;

    public k90() {
        this.a = 64;
        this.b = 5;
        this.d = new ArrayDeque<>();
        this.e = new ArrayDeque<>();
        this.f = new ArrayDeque<>();
    }

    public static void d(k90 k90Var, ez1.a aVar, ez1.a aVar2, int i) {
        j90 j90Var;
        if ((i & 1) != 0) {
            aVar = null;
        }
        if ((i & 4) != 0) {
            aVar2 = null;
        }
        k90Var.getClass();
        TimeZone timeZone = o63.a;
        boolean zIsShutdown = k90Var.b().isShutdown();
        synchronized (k90Var) {
            if (aVar2 != null) {
                try {
                    aVar2.y.decrementAndGet();
                    if (!k90Var.e.remove(aVar2)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (aVar != null) {
                k90Var.d.add(aVar);
                ez1.a aVarC = k90Var.c(ez1.this.y.a.d);
                if (aVarC != null) {
                    aVar.y = aVarC.y;
                }
            }
            if (aVar2 != null && (zIsShutdown || k90Var.e.isEmpty())) {
                k90Var.f.isEmpty();
            }
            if (zIsShutdown) {
                List listF0 = bt.f0(k90Var.d);
                k90Var.d.clear();
                j90Var = new j90(listF0);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<ez1.a> it = k90Var.d.iterator();
                a51.d(it, "iterator(...)");
                while (it.hasNext()) {
                    ez1.a next = it.next();
                    if (k90Var.e.size() >= k90Var.a) {
                        break;
                    }
                    if (next.y.get() < k90Var.b) {
                        it.remove();
                        next.y.incrementAndGet();
                        arrayList.add(next);
                        k90Var.e.add(next);
                    }
                }
                j90Var = new j90(arrayList);
            }
        }
        int size = j90Var.a.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            ez1.a aVar3 = j90Var.a.get(i2);
            if (aVar3 == aVar) {
                z = false;
            } else {
                ez1.this.A.getClass();
            }
            if (zIsShutdown) {
                aVar3.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                ez1 ez1Var = ez1.this;
                ez1Var.i(interruptedIOException);
                aVar3.f895x.onFailure(ez1Var, interruptedIOException);
            } else {
                ExecutorService executorServiceB = k90Var.b();
                aVar3.getClass();
                ez1 ez1Var2 = ez1.this;
                a51.e(ez1Var2.f894x.a, "<this>");
                try {
                    try {
                        executorServiceB.execute(aVar3);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        ez1 ez1Var3 = ez1.this;
                        ez1Var3.i(interruptedIOException2);
                        aVar3.f895x.onFailure(ez1Var3, interruptedIOException2);
                        k90 k90Var2 = ez1Var2.f894x.a;
                        k90Var2.getClass();
                        d(k90Var2, null, aVar3, 3);
                    }
                } catch (Throwable th2) {
                    k90 k90Var3 = ez1Var2.f894x.a;
                    k90Var3.getClass();
                    d(k90Var3, null, aVar3, 3);
                    throw th2;
                }
            }
        }
        if (!z || aVar == null) {
            return;
        }
        ez1.this.A.getClass();
    }

    public final synchronized void a() {
        try {
            Iterator<ez1.a> it = this.d.iterator();
            a51.d(it, "iterator(...)");
            while (it.hasNext()) {
                ez1.this.d();
            }
            Iterator<ez1.a> it2 = this.e.iterator();
            a51.d(it2, "iterator(...)");
            while (it2.hasNext()) {
                ez1.this.d();
            }
            Iterator<ez1> it3 = this.f.iterator();
            a51.d(it3, "iterator(...)");
            while (it3.hasNext()) {
                it3.next().d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ExecutorService b() {
        ExecutorService executorService;
        try {
            if (this.c == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = o63.b + " Dispatcher";
                a51.e(str, "name");
                this.c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new n63(str, false));
            }
            executorService = this.c;
            a51.b(executorService);
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public final ez1.a c(String str) {
        Iterator<ez1.a> it = this.e.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            ez1.a next = it.next();
            if (a51.a(ez1.this.y.a.d, str)) {
                return next;
            }
        }
        Iterator<ez1.a> it2 = this.d.iterator();
        a51.d(it2, "iterator(...)");
        while (it2.hasNext()) {
            ez1.a next2 = it2.next();
            if (a51.a(ez1.this.y.a.d, str)) {
                return next2;
            }
        }
        return null;
    }

    public k90(ExecutorService executorService) {
        this();
        this.c = executorService;
    }
}
