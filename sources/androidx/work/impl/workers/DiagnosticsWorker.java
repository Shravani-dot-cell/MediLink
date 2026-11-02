package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import x.a51;
import x.f43;
import x.k53;
import x.l43;
import x.o80;
import x.wc1;
import x.z43;
import x.zi2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "context");
        a51.e(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final c.a doWork() {
        f43 f43VarE = f43.e(getApplicationContext());
        a51.d(f43VarE, "getInstance(applicationContext)");
        WorkDatabase workDatabase = f43VarE.c;
        a51.d(workDatabase, "workManager.workDatabase");
        z43 z43VarT = workDatabase.t();
        l43 l43VarR = workDatabase.r();
        k53 k53VarU = workDatabase.u();
        zi2 zi2VarQ = workDatabase.q();
        f43VarE.b.c.getClass();
        ArrayList arrayListF = z43VarT.f(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        ArrayList arrayListV = z43VarT.v();
        ArrayList arrayListP = z43VarT.p();
        if (!arrayListF.isEmpty()) {
            wc1 wc1VarC = wc1.c();
            int i = o80.a;
            wc1VarC.getClass();
            wc1 wc1VarC2 = wc1.c();
            o80.a(l43VarR, k53VarU, zi2VarQ, arrayListF);
            wc1VarC2.getClass();
        }
        if (!arrayListV.isEmpty()) {
            wc1 wc1VarC3 = wc1.c();
            int i2 = o80.a;
            wc1VarC3.getClass();
            wc1 wc1VarC4 = wc1.c();
            o80.a(l43VarR, k53VarU, zi2VarQ, arrayListV);
            wc1VarC4.getClass();
        }
        if (!arrayListP.isEmpty()) {
            wc1 wc1VarC5 = wc1.c();
            int i3 = o80.a;
            wc1VarC5.getClass();
            wc1 wc1VarC6 = wc1.c();
            o80.a(l43VarR, k53VarU, zi2VarQ, arrayListP);
            wc1VarC6.getClass();
        }
        return new c.a.C0013c();
    }
}
