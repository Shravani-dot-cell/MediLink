package x;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class u52 {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final egb c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public xg6 g;
    public final fd2 a = new fd2();
    public final Messenger e = new Messenger(new vl3(this, Looper.getMainLooper()));

    public u52(Context context) {
        this.b = context;
        this.c = new egb(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.fib a(android.os.Bundle r9) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u52.a(android.os.Bundle):x.fib");
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.a) {
            try {
                tj2 tj2Var = (tj2) this.a.remove(str);
                if (tj2Var != null) {
                    tj2Var.b(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
