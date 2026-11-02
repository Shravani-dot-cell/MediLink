package x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public final class t91 extends tz implements s60 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater D = AtomicIntegerFieldUpdater.newUpdater(t91.class, "runningWorkers$volatile");
    public final int A;
    public final nc1<Runnable> B;
    public final Object C;
    private volatile /* synthetic */ int runningWorkers$volatile;
    public final /* synthetic */ s60 y;
    public final tz z;

    public final class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Runnable f2524x;

        public a(Runnable runnable) {
            this.f2524x = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = 0;
            while (true) {
                try {
                    this.f2524x.run();
                } catch (Throwable th) {
                    wz.a(dc0.f710x, th);
                }
                Runnable runnableG0 = t91.this.G0();
                if (runnableG0 == null) {
                    return;
                }
                try {
                    this.f2524x = runnableG0;
                    i++;
                    if (i >= 16) {
                        t91 t91Var = t91.this;
                        if (xe5.t(t91Var.z, t91Var)) {
                            t91 t91Var2 = t91.this;
                            xe5.s(t91Var2.z, t91Var2, this);
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    t91 t91Var3 = t91.this;
                    synchronized (t91Var3.C) {
                        t91.D.decrementAndGet(t91Var3);
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t91(tz tzVar, int i) {
        s60 s60Var = tzVar instanceof s60 ? (s60) tzVar : null;
        this.y = s60Var == null ? x50.a : s60Var;
        this.z = tzVar;
        this.A = i;
        this.B = new nc1<>();
        this.C = new Object();
    }

    @Override // x.s60
    public final void C(long j, to toVar) {
        this.y.C(j, toVar);
    }

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        Runnable runnableG0;
        this.B.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = D;
        if (atomicIntegerFieldUpdater.get(this) >= this.A || !H0() || (runnableG0 = G0()) == null) {
            return;
        }
        try {
            xe5.s(this.z, this, new a(runnableG0));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // x.tz
    public final void D0(oz ozVar, Runnable runnable) {
        Runnable runnableG0;
        this.B.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = D;
        if (atomicIntegerFieldUpdater.get(this) >= this.A || !H0() || (runnableG0 = G0()) == null) {
            return;
        }
        try {
            this.z.D0(this, new a(runnableG0));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    public final Runnable G0() {
        while (true) {
            Runnable runnableD = this.B.d();
            if (runnableD != null) {
                return runnableD;
            }
            synchronized (this.C) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = D;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.B.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean H0() {
        synchronized (this.C) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = D;
            if (atomicIntegerFieldUpdater.get(this) >= this.A) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // x.s60
    public final r90 g0(long j, jm2 jm2Var, oz ozVar) {
        return this.y.g0(j, jm2Var, ozVar);
    }

    @Override // x.tz
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.z);
        sb.append(".limitedParallelism(");
        return n3.i(sb, this.A, ')');
    }
}
