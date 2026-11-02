package x;

import android.graphics.SurfaceTexture;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fg5 {
    public long b;
    public final long a = TimeUnit.MILLISECONDS.toNanos(((Long) zzba.zzc().a(oo4.r0)).longValue());
    public boolean c = true;

    public final void a(SurfaceTexture surfaceTexture, ag5 ag5Var) {
        if (ag5Var == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.c) {
            long j = timestamp - this.b;
            if (Math.abs(j) < this.a) {
                return;
            }
        }
        this.c = false;
        this.b = timestamp;
        zzs.zza.post(new h30(ag5Var, 8));
    }
}
