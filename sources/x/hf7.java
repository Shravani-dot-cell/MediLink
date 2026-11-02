package x;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class hf7 {
    public final Context a;
    public PowerManager.WakeLock b;

    public hf7(Context context) {
        this.a = context;
    }

    public final void a(boolean z, boolean z2) {
        synchronized (this) {
            boolean z3 = false;
            if (z) {
                if (this.b == null) {
                    Context context = this.a;
                    if (context.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        ul6.c("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) context.getSystemService("power");
                    if (powerManager == null) {
                        ul6.c("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            PowerManager.WakeLock wakeLock = this.b;
            if (wakeLock == null) {
                return;
            }
            if (z && z2) {
                z3 = true;
            }
            if (z3) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }
}
