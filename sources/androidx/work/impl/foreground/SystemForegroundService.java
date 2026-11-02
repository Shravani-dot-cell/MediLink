package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Objects;
import java.util.UUID;
import x.f43;
import x.lo;
import x.q91;
import x.vi2;
import x.wc1;
import x.wi2;

/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends q91 {
    public static final String C = wc1.d("SystemFgService");
    public wi2 A;
    public NotificationManager B;
    public Handler y;
    public boolean z;

    public static class a {
        public static void a(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    public static class b {
        public static void a(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                wc1 wc1VarC = wc1.c();
                String str = SystemForegroundService.C;
                if (((wc1.a) wc1VarC).c <= 5) {
                    Log.w(str, "Unable to start foreground service", e);
                }
            } catch (SecurityException e2) {
                wc1 wc1VarC2 = wc1.c();
                String str2 = SystemForegroundService.C;
                if (((wc1.a) wc1VarC2).c <= 5) {
                    Log.w(str2, "Unable to start foreground service", e2);
                }
            }
        }
    }

    public final void a() {
        this.y = new Handler(Looper.getMainLooper());
        this.B = (NotificationManager) getApplicationContext().getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        wi2 wi2Var = new wi2(getApplicationContext());
        this.A = wi2Var;
        if (wi2Var.F != null) {
            wc1.c().a(wi2.G, "A callback already exists.");
        } else {
            wi2Var.F = this;
        }
    }

    @Override // x.q91, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // x.q91, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.A.f();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.z) {
            wc1.c().getClass();
            this.A.f();
            a();
            this.z = false;
        }
        if (intent == null) {
            return 3;
        }
        wi2 wi2Var = this.A;
        wi2Var.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            wc1 wc1VarC = wc1.c();
            Objects.toString(intent);
            wc1VarC.getClass();
            wi2Var.y.d(new vi2(0, wi2Var, intent.getStringExtra("KEY_WORKSPEC_ID")));
            wi2Var.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            wi2Var.e(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            wc1.c().getClass();
            SystemForegroundService systemForegroundService = wi2Var.F;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.z = true;
            wc1.c().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        wc1 wc1VarC2 = wc1.c();
        Objects.toString(intent);
        wc1VarC2.getClass();
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        f43 f43Var = wi2Var.f2836x;
        UUID uuidFromString = UUID.fromString(stringExtra);
        f43Var.getClass();
        f43Var.d.d(new lo(f43Var, uuidFromString));
        return 3;
    }
}
