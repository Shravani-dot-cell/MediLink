package x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class li2 implements Runnable {

    @SuppressLint({"ThreadPoolCreation"})
    public final ThreadPoolExecutor A = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new qj1("firebase-iid-executor"));

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1667x;
    public final PowerManager.WakeLock y;
    public final FirebaseMessaging z;

    public static class a extends BroadcastReceiver {
        public li2 a;

        public final void a() {
            Log.isLoggable("FirebaseMessaging", 3);
            this.a.z.d.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            li2 li2Var = this.a;
            if (li2Var != null && li2Var.a()) {
                Log.isLoggable("FirebaseMessaging", 3);
                li2 li2Var2 = this.a;
                li2Var2.z.getClass();
                FirebaseMessaging.b(li2Var2, 0L);
                this.a.z.d.unregisterReceiver(this);
                this.a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public li2(FirebaseMessaging firebaseMessaging, long j) {
        this.z = firebaseMessaging;
        this.f1667x = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.d.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.y = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.z.d.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.z.a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public final void run() {
        PowerManager.WakeLock wakeLock = this.y;
        ab2 ab2VarA = ab2.a();
        FirebaseMessaging firebaseMessaging = this.z;
        if (ab2VarA.c(firebaseMessaging.d)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.m = true;
                }
                if (!firebaseMessaging.l.d()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.m = false;
                    }
                    if (ab2.a().c(firebaseMessaging.d)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (ab2.a().b(firebaseMessaging.d) && !a()) {
                    a aVar = new a();
                    aVar.a = this;
                    aVar.a();
                    if (ab2.a().c(firebaseMessaging.d)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.m = false;
                    }
                } else {
                    firebaseMessaging.j(this.f1667x);
                }
                if (ab2.a().c(firebaseMessaging.d)) {
                    wakeLock.release();
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.m = false;
                    if (ab2.a().c(firebaseMessaging.d)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (ab2.a().c(firebaseMessaging.d)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
