package x;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class u34 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2618x;
    public final /* synthetic */ Object y;

    public /* synthetic */ u34(Object obj, int i) {
        this.f2618x = i;
        this.y = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f2618x) {
            case 0:
                ((Handler) this.y).post(runnable);
                break;
            case 1:
                ((Handler) this.y).post(runnable);
                break;
            default:
                ((Executor) this.y).execute(runnable);
                break;
        }
    }

    public u34(p42 p42Var, Handler handler) {
        this.f2618x = 0;
        this.y = handler;
    }
}
