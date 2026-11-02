package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class de7 implements ListenableFuture {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f716x;
    public final String y;
    public final ListenableFuture z;

    public de7(Object obj, String str, ListenableFuture listenableFuture) {
        this.f716x = obj;
        this.y = str;
        this.z = listenableFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.z.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.z.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.z.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.z.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.z.isDone();
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        String str = this.y;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
        sb.append(str);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.z.get(j, timeUnit);
    }
}
