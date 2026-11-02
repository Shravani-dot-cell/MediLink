package x;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class q6a extends cea {
    public final /* synthetic */ q1b A;
    public final /* synthetic */ String y;
    public final /* synthetic */ tj2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6a(String str, tj2 tj2Var, tj2 tj2Var2, q1b q1bVar) {
        super(tj2Var);
        this.A = q1bVar;
        this.y = str;
        this.z = tj2Var2;
    }

    @Override // x.cea
    public final void a() {
        tj2 tj2Var = this.z;
        q1b q1bVar = this.A;
        String str = this.y;
        try {
            q1bVar.a.m.H1(q1bVar.b, q1b.a(q1bVar, str), new bwa(q1bVar, tj2Var, str));
        } catch (RemoteException e) {
            q1b.e.b(e, "requestUpdateInfo(%s)", str);
            tj2Var.c(new RuntimeException(e));
        }
    }
}
