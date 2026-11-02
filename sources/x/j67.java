package x;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class j67 implements r76 {
    @Override // x.r76
    public final l77 a(Looper looper, Handler.Callback callback) {
        return new l77(new Handler(looper, callback));
    }

    @Override // x.r76
    public final long zza() {
        return System.currentTimeMillis();
    }

    @Override // x.r76
    public final long zzb() {
        return SystemClock.elapsedRealtime();
    }

    @Override // x.r76
    public final long zzc() {
        return System.nanoTime();
    }
}
