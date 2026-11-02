package x;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import x.nx;

/* JADX INFO: loaded from: classes.dex */
public final class wi2 implements gn1, zd0 {
    public static final String G = wc1.d("SystemFgDispatcher");
    public y33 A;
    public final LinkedHashMap B;
    public final HashMap C;
    public final HashMap D;
    public final n33 E;
    public SystemForegroundService F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f43 f2836x;
    public final uj2 y;
    public final Object z = new Object();

    public wi2(Context context) {
        f43 f43VarE = f43.e(context);
        this.f2836x = f43VarE;
        this.y = f43VarE.d;
        this.A = null;
        this.B = new LinkedHashMap();
        this.D = new HashMap();
        this.C = new HashMap();
        this.E = new n33(f43VarE.j);
        f43VarE.f.a(this);
    }

    public static Intent b(Context context, y33 y33Var, xj0 xj0Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", xj0Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", xj0Var.b);
        intent.putExtra("KEY_NOTIFICATION", xj0Var.c);
        intent.putExtra("KEY_WORKSPEC_ID", y33Var.a);
        intent.putExtra("KEY_GENERATION", y33Var.b);
        return intent;
    }

    public static Intent c(Context context, y33 y33Var, xj0 xj0Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", y33Var.a);
        intent.putExtra("KEY_GENERATION", y33Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", xj0Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", xj0Var.b);
        intent.putExtra("KEY_NOTIFICATION", xj0Var.c);
        return intent;
    }

    @Override // x.zd0
    public final void a(y33 y33Var, boolean z) {
        Map.Entry entry;
        synchronized (this.z) {
            try {
                h61 h61Var = ((y43) this.C.remove(y33Var)) != null ? (h61) this.D.remove(y33Var) : null;
                if (h61Var != null) {
                    h61Var.b(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xj0 xj0Var = (xj0) this.B.remove(y33Var);
        if (y33Var.equals(this.A)) {
            if (this.B.size() > 0) {
                Iterator it = this.B.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.A = (y33) entry.getKey();
                if (this.F != null) {
                    xj0 xj0Var2 = (xj0) entry.getValue();
                    SystemForegroundService systemForegroundService = this.F;
                    systemForegroundService.y.post(new androidx.work.impl.foreground.a(systemForegroundService, xj0Var2.a, xj0Var2.c, xj0Var2.b));
                    SystemForegroundService systemForegroundService2 = this.F;
                    systemForegroundService2.y.post(new xi2(systemForegroundService2, xj0Var2.a));
                }
            } else {
                this.A = null;
            }
        }
        SystemForegroundService systemForegroundService3 = this.F;
        if (xj0Var == null || systemForegroundService3 == null) {
            return;
        }
        wc1 wc1VarC = wc1.c();
        y33Var.toString();
        wc1VarC.getClass();
        systemForegroundService3.y.post(new xi2(systemForegroundService3, xj0Var.a));
    }

    @Override // x.gn1
    public final void d(y43 y43Var, nx nxVar) {
        if (nxVar instanceof nx.b) {
            wc1.c().getClass();
            y33 y33VarM = as1.m(y43Var);
            f43 f43Var = this.f2836x;
            uj2 uj2Var = f43Var.d;
            kt1 kt1Var = f43Var.f;
            rf2 rf2Var = new rf2(y33VarM);
            a51.e(kt1Var, "processor");
            uj2Var.d(new rg2(kt1Var, rf2Var, true, -512));
        }
    }

    public final void e(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        y33 y33Var = new y33(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        wc1.c().getClass();
        if (notification == null || this.F == null) {
            return;
        }
        xj0 xj0Var = new xj0(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.B;
        linkedHashMap.put(y33Var, xj0Var);
        if (this.A == null) {
            this.A = y33Var;
            SystemForegroundService systemForegroundService = this.F;
            systemForegroundService.y.post(new androidx.work.impl.foreground.a(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.F;
        systemForegroundService2.y.post(new i30(systemForegroundService2, intExtra, notification, 1));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((xj0) ((Map.Entry) it.next()).getValue()).b;
        }
        xj0 xj0Var2 = (xj0) linkedHashMap.get(this.A);
        if (xj0Var2 != null) {
            SystemForegroundService systemForegroundService3 = this.F;
            systemForegroundService3.y.post(new androidx.work.impl.foreground.a(systemForegroundService3, xj0Var2.a, xj0Var2.c, i));
        }
    }

    public final void f() {
        this.F = null;
        synchronized (this.z) {
            try {
                Iterator it = this.D.values().iterator();
                while (it.hasNext()) {
                    ((h61) it.next()).b(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2836x.f.f(this);
    }
}
