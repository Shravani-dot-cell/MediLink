package x;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class m33 implements ServiceConnection {
    public final ArrayDeque A;
    public l33 B;
    public boolean C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1726x;
    public final Intent y;
    public final ScheduledThreadPoolExecutor z;

    public static class a {
        public final Intent a;
        public final tj2<Void> b = new tj2<>();

        public a(Intent intent) {
            this.a = intent;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public m33(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new qj1("Firebase-FirebaseInstanceIdServiceConnection"));
        this.A = new ArrayDeque();
        this.C = false;
        Context applicationContext = context.getApplicationContext();
        this.f1726x = applicationContext;
        this.y = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.z = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            Log.isLoggable("FirebaseMessaging", 3);
            while (!this.A.isEmpty()) {
                Log.isLoggable("FirebaseMessaging", 3);
                l33 l33Var = this.B;
                if (l33Var == null || !l33Var.isBinderAlive()) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    if (!this.C) {
                        this.C = true;
                        try {
                            if (!qw.b().a(this.f1726x, this.y, this, 65)) {
                                Log.e("FirebaseMessaging", "binding to the service failed");
                            }
                        } catch (SecurityException e) {
                            Log.e("FirebaseMessaging", "Exception while binding the service", e);
                        }
                        this.C = false;
                        ArrayDeque arrayDeque = this.A;
                        while (!arrayDeque.isEmpty()) {
                            ((a) arrayDeque.poll()).b.d(null);
                        }
                    }
                    return;
                }
                Log.isLoggable("FirebaseMessaging", 3);
                this.B.a((a) this.A.poll());
            }
        } finally {
        }
    }

    public final synchronized fib b(Intent intent) {
        a aVar;
        Log.isLoggable("FirebaseMessaging", 3);
        aVar = new a(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.z;
        aVar.b.a.c(scheduledThreadPoolExecutor, new j80(scheduledThreadPoolExecutor.schedule(new nf0(aVar, 8), 20L, TimeUnit.SECONDS)));
        this.A.add(aVar);
        a();
        return aVar.b.a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.C = false;
            if (iBinder instanceof l33) {
                this.B = (l33) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.A;
            while (!arrayDeque.isEmpty()) {
                ((a) arrayDeque.poll()).b.d(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        a();
    }
}
