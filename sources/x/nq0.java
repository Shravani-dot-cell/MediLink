package x;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nq0 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final uo7 f1911x;

    public nq0(Looper looper) {
        this.f1911x = new uo7(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1911x.post(runnable);
    }
}
