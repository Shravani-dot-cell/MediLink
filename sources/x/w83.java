package x;

/* JADX INFO: loaded from: classes.dex */
public final class w83 extends u83 {
    public final /* synthetic */ a73 A;
    public final /* synthetic */ tj2 y;
    public final /* synthetic */ c73 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w83(a73 a73Var, tj2 tj2Var, tj2 tj2Var2, c73 c73Var) {
        super(tj2Var);
        this.y = tj2Var2;
        this.z = c73Var;
        this.A = a73Var;
    }

    @Override // x.u83
    public final void b() {
        synchronized (this.A.f) {
            try {
                a73 a73Var = this.A;
                tj2 tj2Var = this.y;
                a73Var.e.add(tj2Var);
                tj2Var.a.b(new fp4(a73Var, tj2Var));
                if (this.A.l.getAndIncrement() > 0) {
                    this.A.b.a("Already connected to the service.", new Object[0]);
                }
                a73.b(this.A, this.z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
