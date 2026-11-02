package x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class be0 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f500x;
    public final Handler y;

    public /* synthetic */ be0(Handler handler, int i) {
        this.f500x = i;
        this.y = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f500x) {
            case 0:
                runnable.getClass();
                Handler handler = this.y;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                this.y.post(runnable);
                return;
            default:
                ((ih3) this.y).post(runnable);
                return;
        }
    }

    public be0() {
        this.f500x = 2;
        ih3 ih3Var = new ih3(Looper.getMainLooper());
        Looper.getMainLooper();
        this.y = ih3Var;
    }
}
