package x;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
public abstract class sc0 extends Service {
    public static final /* synthetic */ int C = 0;
    public int A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ExecutorService f2427x;
    public l33 y;
    public final Object z;

    public class a {
        public a() {
        }
    }

    public sc0() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new qj1("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f2427x = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.z = new Object();
        this.B = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            du2.b(intent);
        }
        synchronized (this.z) {
            try {
                int i = this.B - 1;
                this.B = i;
                if (i == 0) {
                    stopSelfResult(this.A);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void c(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            Log.isLoggable("EnhancedIntentService", 3);
            if (this.y == null) {
                this.y = new l33(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.y;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f2427x.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.z) {
            this.A = i2;
            this.B++;
        }
        Intent intentB = b(intent);
        if (intentB == null) {
            a(intent);
            return 2;
        }
        tj2 tj2Var = new tj2();
        this.f2427x.execute(new ln(this, intentB, tj2Var, 2));
        fib fibVar = tj2Var.a;
        if (fibVar.m()) {
            a(intent);
            return 2;
        }
        fibVar.c(new l10(), new rc0(this, intent));
        return 3;
    }

    public Intent b(Intent intent) {
        return intent;
    }
}
