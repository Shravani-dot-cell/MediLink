package x;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mo extends oo {
    public final /* synthetic */ f43 y;

    public mo(f43 f43Var) {
        this.y = f43Var;
    }

    @Override // x.oo
    public final void b() {
        f43 f43Var = this.y;
        WorkDatabase workDatabase = f43Var.c;
        workDatabase.c();
        try {
            ArrayList arrayListQ = workDatabase.t().q();
            int size = arrayListQ.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListQ.get(i);
                i++;
                oo.a(f43Var, (String) obj);
            }
            workDatabase.m();
            workDatabase.j();
            q82.b(f43Var.b, f43Var.c, f43Var.e);
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
