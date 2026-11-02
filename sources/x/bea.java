package x;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class bea extends cea {
    public final /* synthetic */ q1b A;
    public final /* synthetic */ tj2 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bea(String str, tj2 tj2Var, tj2 tj2Var2, q1b q1bVar) {
        super(tj2Var);
        this.A = q1bVar;
        this.y = tj2Var2;
        this.z = str;
    }

    @Override // x.cea
    public final void a() {
        tj2 tj2Var = this.y;
        q1b q1bVar = this.A;
        try {
            q1bVar.a.m.a1(q1bVar.b, q1b.b(), new zpa(q1bVar, new r6a("OnCompleteUpdateCallback"), tj2Var));
        } catch (RemoteException e) {
            q1b.e.b(e, "completeUpdate(%s)", this.z);
            tj2Var.c(new RuntimeException(e));
        }
    }
}
