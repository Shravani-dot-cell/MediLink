package x;

/* JADX INFO: loaded from: classes.dex */
public final class s6a extends li9 {
    public final /* synthetic */ x9b A;
    public final /* synthetic */ tj2 y;
    public final /* synthetic */ v17 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6a(x9b x9bVar, tj2 tj2Var, tj2 tj2Var2, v17 v17Var) {
        super(tj2Var);
        this.y = tj2Var2;
        this.z = v17Var;
        this.A = x9bVar;
    }

    @Override // x.li9
    public final void a() {
        synchronized (this.A.f) {
            try {
                x9b x9bVar = this.A;
                tj2 tj2Var = this.y;
                x9bVar.e.add(tj2Var);
                tj2Var.a.b(new ff5(x9bVar, tj2Var));
                if (this.A.k.getAndIncrement() > 0) {
                    this.A.b.a("Already connected to the service.", new Object[0]);
                }
                x9b.b(this.A, this.z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
