package x;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class o11 {
    public final Activity a;
    public final cx2 b;
    public volatile boolean d;
    public boolean e;
    public volatile long c = SystemClock.elapsedRealtime();
    public final n11 f = new n11(this);

    public o11(Activity activity, cx2 cx2Var) {
        this.a = activity;
        this.b = cx2Var;
    }

    public final boolean a() {
        Object systemService = this.a.getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager != null) {
            return powerManager.isInteractive();
        }
        return true;
    }

    public final void b(boolean z) {
        if (z) {
            this.d = false;
            this.c = SystemClock.elapsedRealtime();
        } else if (a()) {
            this.d = true;
            this.c = SystemClock.elapsedRealtime();
        }
        if (this.e) {
            c();
        }
    }

    public final void c() {
        try {
            this.b.invoke(new JSONObject(d()));
        } catch (Exception e) {
            ng0.n("push failed: ", e.getMessage(), "IdleDetection");
        }
    }

    public final String d() {
        if (!this.e) {
            this.e = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            try {
                gy.d(this.a, this.f, intentFilter, null, 4);
            } catch (Exception e) {
                this.e = false;
                ng0.n("screen receiver not registered: ", e.getMessage(), "IdleDetection");
            }
        }
        if (this.d && a()) {
            Object systemService = this.a.getSystemService("keyguard");
            KeyguardManager keyguardManager = systemService instanceof KeyguardManager ? (KeyguardManager) systemService : null;
            if (!(keyguardManager != null ? keyguardManager.isKeyguardLocked() : false)) {
                this.c = SystemClock.elapsedRealtime();
            }
        }
        Object systemService2 = this.a.getSystemService("keyguard");
        KeyguardManager keyguardManager2 = systemService2 instanceof KeyguardManager ? (KeyguardManager) systemService2 : null;
        String string = new JSONObject().put("idleMs", SystemClock.elapsedRealtime() - this.c).put("locked", (keyguardManager2 != null ? keyguardManager2.isKeyguardLocked() : false) || !a()).toString();
        a51.d(string, "toString(...)");
        return string;
    }
}
