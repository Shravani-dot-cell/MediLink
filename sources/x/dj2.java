package x;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import x.kx;

/* JADX INFO: loaded from: classes.dex */
public final class dj2 implements m82 {
    public static final String C = wc1.d("SystemJobScheduler");
    public final WorkDatabase A;
    public final androidx.work.a B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f729x;
    public final JobScheduler y;
    public final cj2 z;

    public dj2(Context context, WorkDatabase workDatabase, androidx.work.a aVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        cj2 cj2Var = new cj2(context, aVar.c);
        this.f729x = context;
        this.y = jobScheduler;
        this.z = cj2Var;
        this.A = workDatabase;
        this.B = aVar;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            wc1.c().b(C, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            wc1.c().b(C, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static y33 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new y33(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // x.m82
    public final void b(y43... y43VarArr) {
        int iIntValue;
        androidx.work.a aVar = this.B;
        WorkDatabase workDatabase = this.A;
        final gw gwVar = new gw(workDatabase);
        for (y43 y43Var : y43VarArr) {
            workDatabase.c();
            try {
                z43 z43VarT = workDatabase.t();
                String str = y43Var.a;
                y43 y43VarK = z43VarT.k(str);
                String str2 = C;
                if (y43VarK == null) {
                    wc1.c().e(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.m();
                } else if (y43VarK.b != z33.f3121x) {
                    wc1.c().e(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.m();
                } else {
                    y33 y33VarM = as1.m(y43Var);
                    yi2 yi2VarA = workDatabase.q().a(y33VarM);
                    if (yi2VarA != null) {
                        iIntValue = yi2VarA.c;
                    } else {
                        aVar.getClass();
                        final int i = aVar.h;
                        Object objL = ((WorkDatabase) gwVar.y).l(new Callable() { // from class: x.m11
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) gwVar.y;
                                Long lD = workDatabase2.p().d("next_job_scheduler_id");
                                int i2 = 0;
                                int iLongValue = lD != null ? (int) lD.longValue() : 0;
                                workDatabase2.p().b(new ls1("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i) {
                                    workDatabase2.p().b(new ls1("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i2 = iLongValue;
                                }
                                return Integer.valueOf(i2);
                            }
                        });
                        a51.d(objL, "workDatabase.runInTransa…            id\n        })");
                        iIntValue = ((Number) objL).intValue();
                    }
                    if (yi2VarA == null) {
                        workDatabase.q().e(new yi2(y33VarM.a, y33VarM.b, iIntValue));
                    }
                    g(y43Var, iIntValue);
                    workDatabase.m();
                }
            } finally {
                workDatabase.j();
            }
        }
    }

    @Override // x.m82
    public final void c(String str) {
        ArrayList arrayList;
        Context context = this.f729x;
        JobScheduler jobScheduler = this.y;
        ArrayList arrayListD = d(context, jobScheduler);
        int i = 0;
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = arrayListD.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListD.get(i2);
                i2++;
                JobInfo jobInfo = (JobInfo) obj;
                y33 y33VarF = f(jobInfo);
                if (y33VarF != null && str.equals(y33VarF.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            a(jobScheduler, ((Integer) obj2).intValue());
        }
        this.A.q().g(str);
    }

    @Override // x.m82
    public final boolean e() {
        return true;
    }

    public final void g(y43 y43Var, int i) {
        int i2;
        int i3;
        JobScheduler jobScheduler = this.y;
        String str = C;
        cj2 cj2Var = this.z;
        cj2Var.getClass();
        kx kxVar = y43Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str2 = y43Var.a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str2);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", y43Var.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", y43Var.d());
        JobInfo.Builder builder = new JobInfo.Builder(i, cj2Var.a);
        boolean z = kxVar.b;
        Set<kx.a> set = kxVar.h;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = kxVar.c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        ok1 ok1Var = kxVar.a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 || ok1Var != ok1.C) {
            int iOrdinal = ok1Var.ordinal();
            if (iOrdinal == 0) {
                i2 = 0;
            } else if (iOrdinal != 1) {
                i2 = 2;
                if (iOrdinal != 2) {
                    i2 = 3;
                    if (iOrdinal != 3) {
                        i2 = 4;
                        if (iOrdinal != 4 || i4 < 26) {
                            wc1 wc1VarC = wc1.c();
                            ok1Var.toString();
                            wc1VarC.getClass();
                            i2 = 1;
                        }
                    }
                }
            } else {
                i2 = 1;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!z2) {
            extras.setBackoffCriteria(y43Var.m, y43Var.l == mg.y ? 0 : 1);
        }
        long jMax = Math.max(y43Var.a() - cj2Var.b.o(), 0L);
        if (i4 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!y43Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (kx.a aVar : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(aVar.a, aVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(kxVar.f);
            extras.setTriggerContentMaxDelay(kxVar.g);
        }
        extras.setPersisted(false);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            extras.setRequiresBatteryNotLow(kxVar.d);
            extras.setRequiresStorageNotLow(kxVar.e);
        }
        boolean z3 = y43Var.k > 0;
        boolean z4 = jMax > 0;
        if (i5 >= 31 && y43Var.q && !z3 && !z4) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        wc1.c().getClass();
        try {
            try {
                if (jobScheduler.schedule(jobInfoBuild) == 0) {
                    wc1.c().e(str, "Unable to schedule work ID " + str2);
                    if (y43Var.q) {
                        if (y43Var.r == gp1.f1095x) {
                            i3 = 0;
                            try {
                                y43Var.q = false;
                                wc1.c().getClass();
                                g(y43Var, i);
                            } catch (IllegalStateException e) {
                                e = e;
                                ArrayList arrayListD = d(this.f729x, jobScheduler);
                                String str3 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(arrayListD != null ? arrayListD.size() : i3), Integer.valueOf(this.A.t().h().size()), Integer.valueOf(this.B.j));
                                wc1.c().a(str, str3);
                                throw new IllegalStateException(str3, e);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                wc1.c().b(str, "Unable to schedule " + y43Var, th);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            i3 = 0;
        }
    }
}
