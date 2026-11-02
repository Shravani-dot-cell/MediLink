package x;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class t9b implements y46 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f2525x;
    public final t5b y = new t5b(this);

    public t9b(wpa wpaVar) {
        this.f2525x = new WeakReference(wpaVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        wpa wpaVar = (wpa) this.f2525x.get();
        boolean zCancel = this.y.cancel(z);
        if (!zCancel || wpaVar == null) {
            return zCancel;
        }
        wpaVar.a = null;
        wpaVar.b = null;
        wpaVar.c.h(null);
        return true;
    }

    @Override // x.y46
    public final void f(Runnable runnable, Executor executor) {
        this.y.f(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.y.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.y.f621x instanceof ug6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.y.isDone();
    }

    public final String toString() {
        return this.y.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.y.get(j, timeUnit);
    }
}
