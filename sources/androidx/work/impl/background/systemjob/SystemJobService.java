package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.WorkerParameters;
import java.util.Arrays;
import java.util.HashMap;
import x.d43;
import x.f43;
import x.kt1;
import x.os1;
import x.rf2;
import x.wc1;
import x.y33;
import x.zd0;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements zd0 {
    public static final String B = wc1.d("SystemJobService");
    public d43 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f43 f99x;
    public final HashMap y = new HashMap();
    public final os1 z = new os1(1);

    public static class a {
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    public static class b {
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    public static class c {
        public static int a(JobParameters jobParameters) {
            int stopReason = jobParameters.getStopReason();
            String str = SystemJobService.B;
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    return stopReason;
                default:
                    return -512;
            }
        }
    }

    public static y33 b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new y33(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // x.zd0
    public final void a(y33 y33Var, boolean z) {
        JobParameters jobParameters;
        wc1.c().getClass();
        synchronized (this.y) {
            jobParameters = (JobParameters) this.y.remove(y33Var);
        }
        this.z.g(y33Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            f43 f43VarE = f43.e(getApplicationContext());
            this.f99x = f43VarE;
            kt1 kt1Var = f43VarE.f;
            this.A = new d43(kt1Var, f43VarE.d);
            kt1Var.a(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            wc1.c().e(B, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        f43 f43Var = this.f99x;
        if (f43Var != null) {
            f43Var.f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.f99x == null) {
            wc1.c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        y33 y33VarB = b(jobParameters);
        if (y33VarB == null) {
            wc1.c().a(B, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.y) {
            try {
                if (this.y.containsKey(y33VarB)) {
                    wc1 wc1VarC = wc1.c();
                    y33VarB.toString();
                    wc1VarC.getClass();
                    return false;
                }
                wc1 wc1VarC2 = wc1.c();
                y33VarB.toString();
                wc1VarC2.getClass();
                this.y.put(y33VarB, jobParameters);
                int i = Build.VERSION.SDK_INT;
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (a.b(jobParameters) != null) {
                    aVar.b = Arrays.asList(a.b(jobParameters));
                }
                if (a.a(jobParameters) != null) {
                    aVar.a = Arrays.asList(a.a(jobParameters));
                }
                if (i >= 28) {
                    aVar.c = b.a(jobParameters);
                }
                this.A.c(this.z.h(y33VarB), aVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.f99x == null) {
            wc1.c().getClass();
            return true;
        }
        y33 y33VarB = b(jobParameters);
        if (y33VarB == null) {
            wc1.c().a(B, "WorkSpec id not found!");
            return false;
        }
        wc1 wc1VarC = wc1.c();
        y33VarB.toString();
        wc1VarC.getClass();
        synchronized (this.y) {
            this.y.remove(y33VarB);
        }
        rf2 rf2VarG = this.z.g(y33VarB);
        if (rf2VarG != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512;
            d43 d43Var = this.A;
            d43Var.getClass();
            d43Var.a(rf2VarG, iA);
        }
        kt1 kt1Var = this.f99x.f;
        String str = y33VarB.a;
        synchronized (kt1Var.k) {
            zContains = kt1Var.i.contains(str);
        }
        return !zContains;
    }
}
