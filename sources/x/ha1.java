package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class ha1 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1164x = 1;
    public final ListenableFuture y;
    public final to z;

    public ha1(to toVar, ListenableFuture listenableFuture) {
        this.z = toVar;
        this.y = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1164x) {
            case 0:
                to toVar = this.z;
                try {
                    toVar.resumeWith(this.y.get());
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        cause = th;
                    }
                    if (th instanceof CancellationException) {
                        toVar.k(cause);
                        return;
                    } else {
                        toVar.resumeWith(f42.a(cause));
                        return;
                    }
                }
                break;
            default:
                ListenableFuture listenableFuture = this.y;
                boolean zIsCancelled = listenableFuture.isCancelled();
                to toVar2 = this.z;
                if (zIsCancelled) {
                    toVar2.k(null);
                } else {
                    try {
                        toVar2.resumeWith(r8b.s(listenableFuture));
                    } catch (ExecutionException e) {
                        Throwable cause2 = e.getCause();
                        a51.b(cause2);
                        toVar2.resumeWith(f42.a(cause2));
                    }
                }
                break;
        }
    }

    public ha1(ListenableFuture listenableFuture, to toVar) {
        this.y = listenableFuture;
        this.z = toVar;
    }
}
