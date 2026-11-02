package x;

import androidx.work.impl.WorkDatabase;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class s43 implements Runnable {
    public final /* synthetic */ t43 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ UUID f2408x;
    public final /* synthetic */ androidx.work.b y;
    public final /* synthetic */ eb2 z;

    public s43(t43 t43Var, UUID uuid, androidx.work.b bVar, eb2 eb2Var) {
        this.A = t43Var;
        this.f2408x = uuid;
        this.y = bVar;
        this.z = eb2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        eb2 eb2Var = this.z;
        UUID uuid = this.f2408x;
        String string = uuid.toString();
        wc1 wc1VarC = wc1.c();
        String str = t43.c;
        Objects.toString(uuid);
        androidx.work.b bVar = this.y;
        Objects.toString(bVar);
        wc1VarC.getClass();
        t43 t43Var = this.A;
        WorkDatabase workDatabase = t43Var.a;
        WorkDatabase workDatabase2 = t43Var.a;
        workDatabase.c();
        try {
            y43 y43VarK = workDatabase2.t().k(string);
            if (y43VarK == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (y43VarK.b == z33.y) {
                workDatabase2.s().b(new m43(string, bVar));
            } else {
                wc1.c().e(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
            }
            eb2Var.i(null);
            workDatabase2.m();
        } catch (Throwable th) {
            try {
                wc1.c().b(t43.c, "Error updating Worker progress", th);
                eb2Var.j(th);
            } finally {
                workDatabase2.j();
            }
        }
    }
}
