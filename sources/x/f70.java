package x;

import android.annotation.SuppressLint;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import x.i0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class f70<V> extends i0<V> implements ScheduledFuture<V> {
    public final ScheduledFuture<?> E;

    public class a {
        public a() {
        }
    }

    public interface b<T> {
        ScheduledFuture a(a aVar);
    }

    public f70(b<V> bVar) {
        this.E = bVar.a(new a());
    }

    @Override // x.i0
    public final void b() {
        ScheduledFuture<?> scheduledFuture = this.E;
        Object obj = this.f1256x;
        scheduledFuture.cancel((obj instanceof i0.b) && ((i0.b) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.E.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.E.getDelay(timeUnit);
    }
}
