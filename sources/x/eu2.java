package x;

import android.content.Context;
import android.os.PowerManager;

/* JADX INFO: loaded from: classes.dex */
public final class eu2 {
    public static final String a;

    static {
        String strD = wc1.d("WakeLocks");
        a51.d(strD, "tagWithPrefix(\"WakeLocks\")");
        a = strD;
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        a51.e(context, "context");
        a51.e(str, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        a51.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (fu2.a) {
            fu2.b.put(wakeLockNewWakeLock, strConcat);
        }
        a51.d(wakeLockNewWakeLock, "wakeLock");
        return wakeLockNewWakeLock;
    }
}
