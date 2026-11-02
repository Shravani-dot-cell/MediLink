package x;

import android.os.Looper;
import com.google.android.gms.ads.internal.util.zzf;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ne5 implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzf f1872x = new zzf(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            this.f1872x.post(runnable);
            return;
        }
        try {
            runnable.run();
        } catch (Throwable th) {
            zzt.zzc();
            zzs.zzP(zzt.zzh().e, th);
            throw th;
        }
    }
}
