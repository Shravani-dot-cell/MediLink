package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class ke8 extends te8 {
    public static final xf8 L = new xf8(ke8.class);
    public i88 I;
    public final boolean J;
    public final boolean K;

    public ke8(i88 i88Var, boolean z, boolean z2) {
        int size = i88Var.size();
        this.E = null;
        this.F = size;
        this.I = i88Var;
        this.J = z;
        this.K = z2;
    }

    @Override // x.vd8
    public final void e() {
        i88 i88Var = this.I;
        r(1);
        if ((i88Var != null) && (this.f827x instanceof pd8)) {
            boolean zL = l();
            yp2 it = i88Var.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zL);
            }
        }
    }

    @Override // x.vd8
    public final String g() {
        i88 i88Var = this.I;
        return i88Var != null ? "futures=".concat(i88Var.toString()) : super.g();
    }

    public void r(int i) {
        this.I = null;
    }

    public final void s(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.I = null;
                cancel(false);
            } else {
                try {
                    w(i, hf8.f(listenableFuture));
                } catch (ExecutionException e) {
                    t(e.getCause());
                } catch (Throwable th) {
                    t(th);
                }
            }
        } finally {
            u(null);
        }
    }

    public final void t(Throwable th) {
        th.getClass();
        if (this.J && !d(th)) {
            Set<Throwable> set = this.E;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.f827x instanceof pd8)) {
                    Throwable thA = a();
                    Objects.requireNonNull(thA);
                    while (thA != null && setNewSetFromMap.add(thA)) {
                        thA = thA.getCause();
                    }
                }
                te8.G.t(this, setNewSetFromMap);
                set = this.E;
                Objects.requireNonNull(set);
            }
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                if (set.add(cause)) {
                }
            }
            L.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
            return;
        }
        boolean z = th instanceof Error;
        if (z) {
            L.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != z ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
        }
    }

    public final void u(i88 i88Var) {
        int iX = te8.G.x(this);
        int i = 0;
        a58.g("Less than 0 remaining futures", iX >= 0);
        if (iX == 0) {
            if (i88Var != null) {
                yp2 it = i88Var.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        try {
                            w(i, hf8.f(future));
                        } catch (ExecutionException e) {
                            t(e.getCause());
                        } catch (Throwable th) {
                            t(th);
                        }
                    }
                    i++;
                }
            }
            this.E = null;
            x();
            r(2);
        }
    }

    public final void v() {
        Objects.requireNonNull(this.I);
        if (this.I.isEmpty()) {
            x();
            return;
        }
        boolean z = this.J;
        af8 af8Var = af8.f394x;
        if (z) {
            yp2 it = this.I.iterator();
            int i = 0;
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                int i2 = i + 1;
                if (listenableFuture.isDone()) {
                    s(i, listenableFuture);
                } else {
                    listenableFuture.addListener(new fh7(this, i, listenableFuture), af8Var);
                }
                i = i2;
            }
            return;
        }
        i88 i88Var = this.I;
        i88 i88Var2 = true != this.K ? null : i88Var;
        zn znVar = new zn(13, this, i88Var2);
        yp2 it2 = i88Var.iterator();
        while (it2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            if (listenableFuture2.isDone()) {
                u(i88Var2);
            } else {
                listenableFuture2.addListener(znVar, af8Var);
            }
        }
    }

    public abstract void w(int i, Object obj);

    public abstract void x();
}
