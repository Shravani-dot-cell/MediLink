package x;

/* JADX INFO: loaded from: classes.dex */
public final class tw9 extends q74 {
    public final /* synthetic */ int e;
    public final /* synthetic */ k38 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tw9(k38 k38Var, u79 u79Var, int i) {
        super(u79Var);
        this.e = i;
        this.f = k38Var;
    }

    @Override // x.q74
    public final void c() throws Throwable {
        switch (this.e) {
            case 0:
                xv9 xv9Var = (xv9) this.f;
                xv9Var.e();
                if (xv9Var.s()) {
                    xv9Var.zzj().K.b("Inactivity, disconnecting from the service");
                    xv9Var.r();
                }
                break;
            default:
                y9a y9aVar = (y9a) this.f;
                y9aVar.l();
                y9aVar.zzj().K.b("Starting upload from DelayedRunnable");
                y9aVar.y.R();
                break;
        }
    }
}
