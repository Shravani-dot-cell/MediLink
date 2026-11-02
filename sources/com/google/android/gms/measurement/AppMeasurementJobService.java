package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import x.fg7;
import x.g6a;
import x.h5a;
import x.qba;
import x.ri8;
import x.rv3;
import x.xo6;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements g6a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h5a<AppMeasurementJobService> f150x;

    @Override // x.g6a
    public final boolean a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // x.g6a
    public final void b(Intent intent) {
    }

    @Override // x.g6a
    @TargetApi(24)
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final h5a<AppMeasurementJobService> d() {
        if (this.f150x == null) {
            this.f150x = new h5a<>(this);
        }
        return this.f150x;
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
        h5a<AppMeasurementJobService> h5aVarD = d();
        if (intent == null) {
            h5aVarD.a().C.b("onRebind called with null intent");
            return;
        }
        h5aVarD.getClass();
        h5aVarD.a().K.a(intent.getAction(), "onRebind called. action");
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        h5a<AppMeasurementJobService> h5aVarD = d();
        fg7 fg7Var = ri8.a(h5aVarD.a, null, null).F;
        ri8.d(fg7Var);
        String string = jobParameters.getExtras().getString("action");
        fg7Var.K.a(string, "Local AppMeasurementJobService called. action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        xo6 xo6Var = new xo6();
        xo6Var.y = h5aVarD;
        xo6Var.z = fg7Var;
        xo6Var.A = jobParameters;
        qba qbaVarE = qba.e(h5aVarD.a);
        qbaVarE.zzl().n(new rv3(14, qbaVarE, xo6Var));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        h5a<AppMeasurementJobService> h5aVarD = d();
        if (intent == null) {
            h5aVarD.a().C.b("onUnbind called with null intent");
            return true;
        }
        h5aVarD.getClass();
        h5aVarD.a().K.a(intent.getAction(), "onUnbind called for intent. action");
        return true;
    }
}
