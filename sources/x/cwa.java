package x;

/* JADX INFO: loaded from: classes.dex */
public final class cwa extends cea {
    public final /* synthetic */ xjb A;
    public final /* synthetic */ tj2 y;
    public final /* synthetic */ cea z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwa(xjb xjbVar, tj2 tj2Var, tj2 tj2Var2, cea ceaVar) {
        super(tj2Var);
        this.A = xjbVar;
        this.y = tj2Var2;
        this.z = ceaVar;
    }

    @Override // x.cea
    public final void a() {
        synchronized (this.A.f) {
            try {
                xjb xjbVar = this.A;
                tj2 tj2Var = this.y;
                xjbVar.e.add(tj2Var);
                tj2Var.a.b(new os1(xjbVar, tj2Var, 9, false));
                if (this.A.k.getAndIncrement() > 0) {
                    this.A.b.c("Already connected to the service.", new Object[0]);
                }
                xjb.b(this.A, this.z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
