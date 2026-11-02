package x;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g43 extends vm0 implements om0<Context, androidx.work.a, uj2, WorkDatabase, on2, kt1, List<? extends m82>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g43 f1033x = new g43(6, h43.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // x.om0
    public final List<? extends m82> invoke(Context context, androidx.work.a aVar, uj2 uj2Var, WorkDatabase workDatabase, on2 on2Var, kt1 kt1Var) {
        Context context2 = context;
        androidx.work.a aVar2 = aVar;
        uj2 uj2Var2 = uj2Var;
        WorkDatabase workDatabase2 = workDatabase;
        on2 on2Var2 = on2Var;
        kt1 kt1Var2 = kt1Var;
        a51.e(context2, "p0");
        a51.e(aVar2, "p1");
        a51.e(uj2Var2, "p2");
        a51.e(workDatabase2, "p3");
        a51.e(on2Var2, "p4");
        int i = q82.a;
        dj2 dj2Var = new dj2(context2, workDatabase2, aVar2);
        np1.a(context2, SystemJobService.class, true);
        wc1.c().getClass();
        return ws.A(dj2Var, new qp0(context2, aVar2, on2Var2, kt1Var2, new d43(kt1Var2, uj2Var2), uj2Var2));
    }
}
