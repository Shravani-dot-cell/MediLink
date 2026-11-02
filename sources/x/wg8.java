package x;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes.dex */
public final class wg8<V> extends FutureTask<V> implements Comparable<wg8<V>> {
    public final /* synthetic */ ga8 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f2834x;
    public final boolean y;
    public final String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg8(ga8 ga8Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.A = ga8Var;
        long andIncrement = ga8.H.getAndIncrement();
        this.f2834x = andIncrement;
        this.z = str;
        this.y = z;
        if (andIncrement == Long.MAX_VALUE) {
            ga8Var.zzj().C.b("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        wg8 wg8Var = (wg8) obj;
        boolean z = wg8Var.y;
        boolean z2 = this.y;
        if (z2 != z) {
            return z2 ? -1 : 1;
        }
        long j = wg8Var.f2834x;
        long j2 = this.f2834x;
        if (j2 < j) {
            return -1;
        }
        if (j2 > j) {
            return 1;
        }
        this.A.zzj().D.a(Long.valueOf(j2), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        this.A.zzj().C.a(th, this.z);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg8(ga8 ga8Var, Callable callable, boolean z) {
        super(callable);
        this.A = ga8Var;
        long andIncrement = ga8.H.getAndIncrement();
        this.f2834x = andIncrement;
        this.z = "Task exception on worker thread";
        this.y = z;
        if (andIncrement == Long.MAX_VALUE) {
            ga8Var.zzj().C.b("Tasks index overflow");
        }
    }
}
