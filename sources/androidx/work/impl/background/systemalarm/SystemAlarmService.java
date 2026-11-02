package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import x.eu2;
import x.fu2;
import x.q91;
import x.ri2;
import x.rp2;
import x.wc1;

/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends q91 {
    public ri2 y;
    public boolean z;

    static {
        wc1.d("SystemAlarmService");
    }

    public final void a() {
        this.z = true;
        wc1.c().getClass();
        String str = eu2.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (fu2.a) {
            linkedHashMap.putAll(fu2.b);
            rp2 rp2Var = rp2.a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                wc1.c().e(eu2.a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // x.q91, android.app.Service
    public final void onCreate() {
        super.onCreate();
        ri2 ri2Var = new ri2(this);
        this.y = ri2Var;
        if (ri2Var.F != null) {
            wc1.c().a(ri2.H, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            ri2Var.F = this;
        }
        this.z = false;
    }

    @Override // x.q91, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.z = true;
        ri2 ri2Var = this.y;
        ri2Var.getClass();
        wc1.c().getClass();
        ri2Var.A.f(ri2Var);
        ri2Var.F = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.z) {
            wc1.c().getClass();
            ri2 ri2Var = this.y;
            ri2Var.getClass();
            wc1.c().getClass();
            ri2Var.A.f(ri2Var);
            ri2Var.F = null;
            ri2 ri2Var2 = new ri2(this);
            this.y = ri2Var2;
            if (ri2Var2.F != null) {
                wc1.c().a(ri2.H, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                ri2Var2.F = this;
            }
            this.z = false;
        }
        if (intent == null) {
            return 3;
        }
        this.y.b(i2, intent);
        return 3;
    }
}
