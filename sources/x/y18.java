package x;

import android.content.Context;
import android.net.NetworkCapabilities;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class y18 implements t18, bu7 {
    public final Context a;
    public final ExecutorService b;
    public NetworkCapabilities c = null;

    public y18(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:7:0x000a, B:9:0x000e, B:11:0x0015, B:15:0x001b, B:17:0x0024, B:19:0x0028, B:21:0x0031, B:23:0x0035), top: B:34:0x000a }] */
    @Override // x.t18
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.util.HashMap r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            android.net.NetworkCapabilities r0 = r3.c     // Catch: java.lang.Throwable -> L44
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            java.lang.String r1 = "ntc"
            r4.put(r1, r0)
            monitor-enter(r3)
            android.net.NetworkCapabilities r0 = r3.c     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L35
            r1 = 4
            boolean r0 = r0.hasTransport(r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r0 = 2
            goto L38
        L19:
            r4 = move-exception
            goto L42
        L1b:
            android.net.NetworkCapabilities r0 = r3.c     // Catch: java.lang.Throwable -> L19
            r1 = 1
            boolean r0 = r0.hasTransport(r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L28
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r0 = 1
            goto L38
        L28:
            android.net.NetworkCapabilities r0 = r3.c     // Catch: java.lang.Throwable -> L19
            r1 = 0
            boolean r0 = r0.hasTransport(r1)     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L35
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r0 = 0
            goto L38
        L35:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            r0 = -1
        L38:
            java.lang.String r2 = "nt"
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r4.put(r2, r0)
            return
        L42:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            throw r4
        L44:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y18.c(java.util.HashMap):void");
    }

    @Override // x.bu7
    public final ListenableFuture zza() {
        mg8 mg8Var = new mg8(Executors.callable(new q30(this, 19), null));
        this.b.execute(mg8Var);
        return mg8Var;
    }

    @Override // x.t18
    public final void b(HashMap map) {
    }

    @Override // x.t18
    public final void a(HashMap map, Context context, View view) {
    }
}
