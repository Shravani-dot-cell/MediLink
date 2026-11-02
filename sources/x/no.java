package x;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class no extends oo {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ f43 y;
    public final /* synthetic */ String z;

    public no(f43 f43Var, String str, boolean z) {
        this.y = f43Var;
        this.z = str;
        this.A = z;
    }

    @Override // x.oo
    public final void b() {
        f43 f43Var = this.y;
        WorkDatabase workDatabase = f43Var.c;
        workDatabase.c();
        try {
            ArrayList arrayListI = workDatabase.t().i(this.z);
            int size = arrayListI.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListI.get(i);
                i++;
                oo.a(f43Var, (String) obj);
            }
            workDatabase.m();
            workDatabase.j();
            if (this.A) {
                q82.b(f43Var.b, f43Var.c, f43Var.e);
            }
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
