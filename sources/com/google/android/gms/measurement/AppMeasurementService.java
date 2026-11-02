package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import x.fg7;
import x.g6a;
import x.gu2;
import x.h5a;
import x.qba;
import x.ri8;
import x.rv3;
import x.t5a;
import x.zl8;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements g6a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h5a<AppMeasurementService> f151x;

    @Override // x.g6a
    public final boolean a(int i) {
        return stopSelfResult(i);
    }

    @Override // x.g6a
    public final void b(Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = gu2.a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray<PowerManager.WakeLock> sparseArray2 = gu2.a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.g6a
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final h5a<AppMeasurementService> d() {
        if (this.f151x == null) {
            this.f151x = new h5a<>(this);
        }
        return this.f151x;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        h5a<AppMeasurementService> h5aVarD = d();
        if (intent == null) {
            h5aVarD.a().C.b("onBind called with null intent");
            return null;
        }
        h5aVarD.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zl8(qba.e(h5aVarD.a));
        }
        h5aVarD.a().F.a(action, "onBind received unknown action");
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        fg7 fg7Var = ri8.a(d().a, null, null).F;
        ri8.d(fg7Var);
        fg7Var.K.b("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        fg7 fg7Var = ri8.a(d().a, null, null).F;
        ri8.d(fg7Var);
        fg7Var.K.b("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        h5a<AppMeasurementService> h5aVarD = d();
        if (intent == null) {
            h5aVarD.a().C.b("onRebind called with null intent");
            return;
        }
        h5aVarD.getClass();
        h5aVarD.a().K.a(intent.getAction(), "onRebind called. action");
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        h5a<AppMeasurementService> h5aVarD = d();
        fg7 fg7Var = ri8.a(h5aVarD.a, null, null).F;
        ri8.d(fg7Var);
        if (intent == null) {
            fg7Var.F.b("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        fg7Var.K.c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        t5a t5aVar = new t5a();
        t5aVar.f2514x = h5aVarD;
        t5aVar.y = i2;
        t5aVar.z = fg7Var;
        t5aVar.A = intent;
        qba qbaVarE = qba.e(h5aVarD.a);
        qbaVarE.zzl().n(new rv3(14, qbaVarE, t5aVar));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        h5a<AppMeasurementService> h5aVarD = d();
        if (intent == null) {
            h5aVarD.a().C.b("onUnbind called with null intent");
            return true;
        }
        h5aVarD.getClass();
        h5aVarD.a().K.a(intent.getAction(), "onUnbind called for intent. action");
        return true;
    }
}
