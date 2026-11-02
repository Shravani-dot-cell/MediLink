package x;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class mdb {
    public static mdb e;
    public final Context a;
    public final ScheduledExecutorService b;
    public pea c = new pea(this);
    public int d = 1;

    public mdb(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.b = scheduledExecutorService;
        this.a = context.getApplicationContext();
    }

    public static synchronized mdb a(Context context) {
        try {
            if (e == null) {
                e = new mdb(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new qj1("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public final synchronized fib b(b2b b2bVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(b2bVar.toString());
            }
            if (!this.c.d(b2bVar)) {
                pea peaVar = new pea(this);
                this.c = peaVar;
                peaVar.d(b2bVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b2bVar.b.a;
    }
}
