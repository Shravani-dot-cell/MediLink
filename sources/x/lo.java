package x;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class lo extends oo {
    public final /* synthetic */ f43 y;
    public final /* synthetic */ UUID z;

    public lo(f43 f43Var, UUID uuid) {
        this.y = f43Var;
        this.z = uuid;
    }

    @Override // x.oo
    public final void b() {
        f43 f43Var = this.y;
        WorkDatabase workDatabase = f43Var.c;
        workDatabase.c();
        try {
            oo.a(f43Var, this.z.toString());
            workDatabase.m();
            workDatabase.j();
            q82.b(f43Var.b, f43Var.c, f43Var.e);
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
