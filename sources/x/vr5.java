package x;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class vr5<V> extends ws5<V> {
    public static Object c(Object obj) throws ExecutionException {
        if (obj instanceof kr5) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((kr5) obj).b);
            throw cancellationException;
        }
        if (obj instanceof mr5) {
            throw new ExecutionException(((mr5) obj).a);
        }
        if (obj == ws5.A) {
            return null;
        }
        return obj;
    }

    public static boolean g(Object obj) {
        return !(obj instanceof lr5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(y46 y46Var) {
        Object obj;
        Throwable thA;
        if (y46Var instanceof or5) {
            Object kr5Var = ((vr5) y46Var).f2855x;
            if (kr5Var instanceof kr5) {
                kr5 kr5Var2 = (kr5) kr5Var;
                if (kr5Var2.a) {
                    Throwable th = kr5Var2.b;
                    kr5Var = th != null ? new kr5(false, th) : kr5.d;
                }
            }
            Objects.requireNonNull(kr5Var);
            return kr5Var;
        }
        if ((y46Var instanceof b96) && (thA = ((b96) y46Var).a()) != null) {
            return new mr5(thA);
        }
        boolean zIsCancelled = y46Var.isCancelled();
        boolean z = true;
        if ((!ws5.C) && zIsCancelled) {
            kr5 kr5Var3 = kr5.d;
            Objects.requireNonNull(kr5Var3);
            return kr5Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = y46Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new mr5(e);
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
                return new mr5(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new mr5(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(y46Var)), e3)) : new kr5(false, e3);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new kr5(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(y46Var)), e4)) : new mr5(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return zIsCancelled ? new kr5(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(y46Var)))) : obj == null ? ws5.A : obj;
    }

    public static void j(vr5 vr5Var) {
        nr5 nr5Var;
        nr5 nr5Var2 = null;
        while (true) {
            vr5Var.getClass();
            for (vs5 vs5VarB = ws5.D.b(vr5Var); vs5VarB != null; vs5VarB = vs5VarB.b) {
                Thread thread = vs5VarB.a;
                if (thread != null) {
                    vs5VarB.a = null;
                    LockSupport.unpark(thread);
                }
            }
            vr5Var.e();
            nr5 nr5Var3 = nr5Var2;
            nr5 nr5VarA = ws5.D.a(vr5Var, nr5.d);
            nr5 nr5Var4 = nr5Var3;
            while (nr5VarA != null) {
                nr5 nr5Var5 = nr5VarA.c;
                nr5VarA.c = nr5Var4;
                nr5Var4 = nr5VarA;
                nr5VarA = nr5Var5;
            }
            while (nr5Var4 != null) {
                Runnable runnable = nr5Var4.a;
                nr5Var = nr5Var4.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof lr5) {
                    lr5 lr5Var = (lr5) runnable;
                    vr5Var = lr5Var.f1692x;
                    if (vr5Var.f2855x == lr5Var) {
                        if (ws5.D.f(vr5Var, lr5Var, h(lr5Var.y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = nr5Var4.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                nr5Var4 = nr5Var;
            }
            return;
            nr5Var2 = nr5Var;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            ws5.B.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", n3.h("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // x.b96
    public final Throwable a() {
        if (!(this instanceof or5)) {
            return null;
        }
        Object obj = this.f2855x;
        if (obj instanceof mr5) {
            return ((mr5) obj).a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        kr5 kr5Var;
        Object obj = this.f2855x;
        if (!(obj instanceof lr5) && !(obj == null)) {
            return false;
        }
        if (ws5.C) {
            kr5Var = new kr5(z, new CancellationException("Future.cancel() was called."));
        } else {
            kr5Var = z ? kr5.c : kr5.d;
            Objects.requireNonNull(kr5Var);
        }
        vr5<V> vr5Var = this;
        boolean z2 = false;
        while (true) {
            if (ws5.D.f(vr5Var, obj, kr5Var)) {
                j(vr5Var);
                if (!(obj instanceof lr5)) {
                    break;
                }
                y46<? extends V> y46Var = ((lr5) obj).y;
                if (!(y46Var instanceof or5)) {
                    y46Var.cancel(z);
                    break;
                }
                vr5Var = (vr5) y46Var;
                obj = vr5Var.f2855x;
                if (!(obj == null) && !(obj instanceof lr5)) {
                    break;
                }
                z2 = true;
            } else {
                obj = vr5Var.f2855x;
                if (g(obj)) {
                    return z2;
                }
            }
        }
        return true;
    }

    public String d() {
        throw null;
    }

    @Override // x.y46
    public final void f(Runnable runnable, Executor executor) {
        nr5 nr5Var;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (nr5Var = this.y) != nr5.d) {
            nr5 nr5Var2 = new nr5(runnable, executor);
            do {
                nr5Var2.c = nr5Var;
                if (ws5.D.e(this, nr5Var, nr5Var2)) {
                    return;
                } else {
                    nr5Var = this.y;
                }
            } while (nr5Var != nr5.d);
        }
        k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        vs5 vs5Var = vs5.c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f2855x;
        if ((obj2 != null) && g(obj2)) {
            return c(obj2);
        }
        vs5 vs5Var2 = this.z;
        if (vs5Var2 != vs5Var) {
            vs5 vs5Var3 = new vs5();
            do {
                rs5 rs5Var = ws5.D;
                rs5Var.c(vs5Var3, vs5Var2);
                if (rs5Var.g(this, vs5Var2, vs5Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            b(vs5Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f2855x;
                    } while (!((obj != null) & g(obj)));
                    return c(obj);
                }
                vs5Var2 = this.z;
            } while (vs5Var2 != vs5Var);
        }
        Object obj3 = this.f2855x;
        Objects.requireNonNull(obj3);
        return c(obj3);
    }

    public final void i(StringBuilder sb) {
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2855x instanceof kr5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f2855x;
        return (obj != null) & g(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vr5.toString():java.lang.String");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        vs5 vs5Var = vs5.c;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f2855x;
            if ((obj != null) & g(obj)) {
                return c(obj);
            }
            long j3 = 0;
            long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                vs5 vs5Var2 = this.z;
                if (vs5Var2 != vs5Var) {
                    vs5 vs5Var3 = new vs5();
                    while (true) {
                        rs5 rs5Var = ws5.D;
                        rs5Var.c(vs5Var3, vs5Var2);
                        if (rs5Var.g(this, vs5Var2, vs5Var3)) {
                            j2 = j3;
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f2855x;
                                    if ((obj2 != null) & g(obj2)) {
                                        return c(obj2);
                                    }
                                    nanos = jNanoTime - System.nanoTime();
                                } else {
                                    b(vs5Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            b(vs5Var3);
                        } else {
                            long j4 = j3;
                            vs5Var2 = this.z;
                            if (vs5Var2 == vs5Var) {
                                break;
                            }
                            j3 = j4;
                        }
                    }
                }
                Object obj3 = this.f2855x;
                Objects.requireNonNull(obj3);
                return c(obj3);
            }
            j2 = 0;
            while (nanos > j2) {
                Object obj4 = this.f2855x;
                if ((obj4 != null) & g(obj4)) {
                    return c(obj4);
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
            if (nanos + 1000 < j2) {
                String strConcat2 = strConcat.concat(" (plus ");
                long j5 = -nanos;
                long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
                long nanos2 = j5 - timeUnit.toNanos(jConvert);
                boolean z = jConvert == j2 || nanos2 > 1000;
                if (jConvert > j2) {
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

    public void e() {
    }
}
