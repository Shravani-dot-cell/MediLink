package x;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class w22 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2795x;
    public final Object y;

    public /* synthetic */ w22(Object obj, int i) {
        this.f2795x = i;
        this.y = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2795x) {
            case 0:
                Handler handler = (Handler) this.y;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                ((Handler) this.y).post(runnable);
                return;
            default:
                ((qf9) this.y).zzl().n(runnable);
                return;
        }
    }
}
