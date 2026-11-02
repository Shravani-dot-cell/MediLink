package x;

/* JADX INFO: loaded from: classes.dex */
public final class p93 extends zd3 {
    public final zb C;
    public final cp0 D;

    public p93(l91 l91Var, cp0 cp0Var, ap0 ap0Var) {
        super(l91Var, ap0Var);
        this.C = new zb(0);
        this.D = cp0Var;
        l91Var.c("ConnectionlessLifecycleHelper", this);
    }

    @Override // x.f91
    public final void e() {
        if (this.C.isEmpty()) {
            return;
        }
        this.D.b(this);
    }

    @Override // x.zd3, x.f91
    public final void g() {
        this.y = true;
        if (this.C.isEmpty()) {
            return;
        }
        this.D.b(this);
    }

    @Override // x.zd3, x.f91
    public final void h() {
        this.y = false;
        cp0 cp0Var = this.D;
        cp0Var.getClass();
        synchronized (cp0.O) {
            try {
                if (cp0Var.H == this) {
                    cp0Var.H = null;
                    cp0Var.I.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.zd3
    public final void i(lw lwVar, int i) {
        this.D.i(lwVar, i);
    }

    @Override // x.zd3
    public final void j() {
        ie3 ie3Var = this.D.K;
        ie3Var.sendMessage(ie3Var.obtainMessage(3));
    }
}
