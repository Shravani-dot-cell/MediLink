package x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class jn2 implements Runnable {
    public static final Object C = new Object();
    public static Boolean D;
    public static Boolean E;
    public final in2 A;
    public final long B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1448x;
    public final hh1 y;
    public final PowerManager.WakeLock z;

    public class a extends BroadcastReceiver {
        public jn2 a;

        @Override // android.content.BroadcastReceiver
        public final synchronized void onReceive(Context context, Intent intent) {
            jn2 jn2Var = this.a;
            if (jn2Var == null) {
                return;
            }
            if (jn2Var.c()) {
                Log.isLoggable("FirebaseMessaging", 3);
                jn2 jn2Var2 = this.a;
                jn2Var2.A.f.schedule(jn2Var2, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.a = null;
            }
        }
    }

    public jn2(in2 in2Var, Context context, hh1 hh1Var, long j) {
        this.A = in2Var;
        this.f1448x = context;
        this.B = j;
        this.y = hh1Var;
        this.z = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (C) {
            try {
                Boolean bool = E;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                E = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context) {
        boolean zBooleanValue;
        synchronized (C) {
            try {
                Boolean bool = D;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                D = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean c() {
        /*
            r2 = this;
            monitor-enter(r2)
            android.content.Context r0 = r2.f1448x     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L12
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L12
            goto L15
        L12:
            r0 = move-exception
            goto L22
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L1f
            boolean r0 = r0.isConnected()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            monitor-exit(r2)
            return r0
        L22:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jn2.c():boolean");
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public final void run() {
        in2 in2Var = this.A;
        Context context = this.f1448x;
        boolean zB = b(context);
        PowerManager.WakeLock wakeLock = this.z;
        if (zB) {
            wakeLock.acquire(ww.a);
        }
        try {
            try {
                try {
                    in2Var.e(true);
                    if (!this.y.d()) {
                        in2Var.e(false);
                        if (b(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                return;
                            }
                        }
                        return;
                    }
                    if (!a(context) || c()) {
                        if (in2Var.g()) {
                            in2Var.e(false);
                        } else {
                            in2Var.h(this.B);
                        }
                        if (b(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    a aVar = new a();
                    aVar.a = this;
                    Log.isLoggable("FirebaseMessaging", 3);
                    context.registerReceiver(aVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    if (b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                } catch (RuntimeException unused3) {
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                in2Var.e(false);
                if (b(context)) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th) {
            if (b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }
}
