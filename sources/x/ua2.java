package x;

import android.app.ActivityManager;
import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class ua2 extends xr<hv0> {
    public final Context f;
    public final String g;

    public ua2(Context context, fca fcaVar) {
        iw iwVar;
        synchronized (kma.A) {
            try {
                if (kma.B == null) {
                    Context applicationContext = context.getApplicationContext();
                    HandlerThread handlerThread = new HandlerThread("ProviderConnectionManager", 9);
                    handlerThread.start();
                    Looper looper = handlerThread.getLooper();
                    a51.d(looper, "getLooper(...)");
                    kma.B = new iw(applicationContext, looper);
                }
                iwVar = kma.B;
                a51.b(iwVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        super(fcaVar, iwVar, new ng0(), new ng0());
        this.f = context;
        this.g = context.getPackageName();
    }

    public final r22 b() {
        String str = this.g;
        a51.d(str, "callingPackageName");
        String string = this.f.getSharedPreferences("PermissionTokenManager.healthdata", 0).getString("token", null);
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i = runningAppProcessInfo.importance;
        return new r22(str, 112, string, i == 100 || i == 125 || i == 200);
    }
}
