package x;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q82 {
    public static final /* synthetic */ int a = 0;

    static {
        wc1.d("Schedulers");
    }

    public static void a(z43 z43Var, yna ynaVar, List list) {
        if (list.size() > 0) {
            ynaVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                z43Var.e(jCurrentTimeMillis, ((y43) it.next()).a);
            }
        }
    }

    public static void b(androidx.work.a aVar, WorkDatabase workDatabase, List<m82> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        z43 z43VarT = workDatabase.t();
        workDatabase.c();
        try {
            ArrayList arrayListY = z43VarT.y();
            a(z43VarT, aVar.c, arrayListY);
            ArrayList arrayListS = z43VarT.s(aVar.j);
            a(z43VarT, aVar.c, arrayListS);
            arrayListS.addAll(arrayListY);
            ArrayList arrayListP = z43VarT.p();
            workDatabase.m();
            workDatabase.j();
            if (arrayListS.size() > 0) {
                y43[] y43VarArr = (y43[]) arrayListS.toArray(new y43[arrayListS.size()]);
                for (m82 m82Var : list) {
                    if (m82Var.e()) {
                        m82Var.b(y43VarArr);
                    }
                }
            }
            if (arrayListP.size() > 0) {
                y43[] y43VarArr2 = (y43[]) arrayListP.toArray(new y43[arrayListP.size()]);
                for (m82 m82Var2 : list) {
                    if (!m82Var2.e()) {
                        m82Var2.b(y43VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
