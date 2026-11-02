package x;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.ArrayList;
import java.util.List;
import x.wc1;
import x.y43;
import x.yn1;

/* JADX INFO: loaded from: classes.dex */
public final class f43 extends e43 {
    public static f43 k;
    public static f43 l;
    public static final Object m;
    public final Context a;
    public final androidx.work.a b;
    public final WorkDatabase c;
    public final uj2 d;
    public final List<m82> e;
    public final kt1 f;
    public final ps1 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final on2 j;

    public static class a {
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    static {
        wc1.d("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public f43(Context context, final androidx.work.a aVar, uj2 uj2Var, final WorkDatabase workDatabase, final List<m82> list, kt1 kt1Var, on2 on2Var) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        wc1.a aVar2 = new wc1.a(aVar.g);
        synchronized (wc1.a) {
            wc1.b = aVar2;
        }
        this.a = applicationContext;
        this.d = uj2Var;
        this.c = workDatabase;
        this.f = kt1Var;
        this.j = on2Var;
        this.b = aVar;
        this.e = list;
        this.g = new ps1(workDatabase);
        final na2 na2VarC = uj2Var.c();
        int i = q82.a;
        kt1Var.a(new zd0() { // from class: x.p82
            @Override // x.zd0
            public final void a(y33 y33Var, boolean z) {
                na2VarC.execute(new nk(list, y33Var, aVar, workDatabase, 2));
            }
        });
        uj2Var.d(new ForceStopRunnable(applicationContext, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f43 e(Context context) {
        f43 f43VarE;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    f43VarE = k;
                    if (f43VarE == null) {
                        f43VarE = l;
                    }
                }
                return f43VarE;
            } catch (Throwable th) {
                throw th;
            } finally {
            }
        }
        if (f43VarE == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof a.b)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            f(applicationContext, ((a.b) applicationContext).a());
            f43VarE = e(applicationContext);
        }
        return f43VarE;
    }

    public static void f(Context context, androidx.work.a aVar) {
        synchronized (m) {
            try {
                f43 f43Var = k;
                if (f43Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (f43Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (l == null) {
                        l = h43.h(applicationContext, aVar);
                    }
                    k = l;
                }
            } finally {
            }
        }
    }

    @Override // x.e43
    public final yn1 a(List<? extends v43> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new r33(this, null, te0.y, list).K();
    }

    @Override // x.e43
    public final yn1 b(String str, te0 te0Var, List<wn1> list) {
        return new r33(this, str, te0Var, list).K();
    }

    public final zn1 c(String str) {
        no noVar = new no(this, str, true);
        this.d.d(noVar);
        return noVar.f2011x;
    }

    public final yn1 d(final String str, final uq1 uq1Var) {
        a51.e(str, "name");
        a51.e(uq1Var, "workRequest");
        final zn1 zn1Var = new zn1();
        final r53 r53Var = new r53(uq1Var, this, str, zn1Var);
        this.d.c().execute(new Runnable() { // from class: x.p53
            @Override // java.lang.Runnable
            public final void run() {
                String str2 = str;
                a51.e(str2, "$name");
                v43 v43Var = uq1Var;
                a51.e(v43Var, "$workRequest");
                f43 f43Var = this.f2067x;
                WorkDatabase workDatabase = f43Var.c;
                z43 z43VarT = workDatabase.t();
                ArrayList arrayListR = z43VarT.r(str2);
                int size = arrayListR.size();
                zn1 zn1Var2 = zn1Var;
                if (size > 1) {
                    zn1Var2.a(new yn1.a.C0101a(new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.")));
                    return;
                }
                y43.a aVar = (y43.a) bt.O(arrayListR);
                r53 r53Var2 = r53Var;
                if (aVar == null) {
                    r53Var2.invoke();
                    return;
                }
                String str3 = aVar.a;
                y43 y43VarK = z43VarT.k(str3);
                if (y43VarK == null) {
                    zn1Var2.a(new yn1.a.C0101a(new IllegalStateException(gh.h("WorkSpec with ", str3, ", that matches a name \"", str2, "\", wasn't found"))));
                    return;
                }
                if (!y43VarK.d()) {
                    zn1Var2.a(new yn1.a.C0101a(new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.")));
                    return;
                }
                if (aVar.b == z33.C) {
                    z43VarT.a(str3);
                    r53Var2.invoke();
                    return;
                }
                y43 y43VarB = y43.b(v43Var.b, aVar.a, null, null, null, 0, 0L, 0, 0, 0L, 0, 8388606);
                try {
                    kt1 kt1Var = f43Var.f;
                    a51.d(kt1Var, "processor");
                    androidx.work.a aVar2 = f43Var.b;
                    a51.d(aVar2, "configuration");
                    List<m82> list = f43Var.e;
                    a51.d(list, "schedulers");
                    t53.a(kt1Var, workDatabase, aVar2, list, y43VarB, v43Var.c);
                    zn1Var2.a(yn1.a);
                } catch (Throwable th) {
                    zn1Var2.a(new yn1.a.C0101a(th));
                }
            }
        });
        return zn1Var;
    }

    public final void g() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        ArrayList arrayListD;
        String str = dj2.C;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListD = dj2.d(context, jobScheduler)) != null && !arrayListD.isEmpty()) {
            int size = arrayListD.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListD.get(i);
                i++;
                dj2.a(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        workDatabase.t().n();
        q82.b(this.b, workDatabase, this.e);
    }
}
