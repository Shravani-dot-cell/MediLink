package x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class d9a extends q74 {
    public final /* synthetic */ h8a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9a(h8a h8aVar, u79 u79Var) {
        super(u79Var);
        this.e = h8aVar;
    }

    @Override // x.q74
    public final void c() {
        h8a h8aVar = this.e;
        a6a a6aVar = (a6a) h8aVar.d;
        a6aVar.e();
        ri8 ri8Var = (ri8) a6aVar.f1505x;
        ri8Var.K.getClass();
        h8aVar.a(SystemClock.elapsedRealtime(), false, false);
        sb4 sb4VarI = ri8Var.i();
        ri8Var.K.getClass();
        sb4VarI.i(SystemClock.elapsedRealtime());
    }
}
