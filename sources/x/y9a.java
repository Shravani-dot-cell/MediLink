package x;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class y9a extends jba {
    public final AlarmManager A;
    public tw9 B;
    public Integer C;

    public y9a(qba qbaVar) {
        super(qbaVar);
        this.A = (AlarmManager) ((ri8) this.f1505x).f2345x.getSystemService("alarm");
    }

    @Override // x.jba
    public final boolean k() {
        ri8 ri8Var = (ri8) this.f1505x;
        AlarmManager alarmManager = this.A;
        if (alarmManager != null) {
            Context context = ri8Var.f2345x;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), ma5.a));
        }
        JobScheduler jobScheduler = (JobScheduler) ri8Var.f2345x.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m());
        }
        return false;
    }

    public final void l() {
        ri8 ri8Var = (ri8) this.f1505x;
        i();
        zzj().K.b("Unscheduling upload");
        AlarmManager alarmManager = this.A;
        if (alarmManager != null) {
            Context context = ri8Var.f2345x;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), ma5.a));
        }
        n().a();
        JobScheduler jobScheduler = (JobScheduler) ri8Var.f2345x.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m());
        }
    }

    public final int m() {
        if (this.C == null) {
            this.C = Integer.valueOf(("measurement" + ((ri8) this.f1505x).f2345x.getPackageName()).hashCode());
        }
        return this.C.intValue();
    }

    public final q74 n() {
        if (this.B == null) {
            this.B = new tw9(this, this.y.I, 1);
        }
        return this.B;
    }
}
