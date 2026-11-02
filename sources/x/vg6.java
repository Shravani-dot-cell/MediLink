package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class vg6 extends s17 {
    public boolean y;

    public vg6(ri8 ri8Var) {
        super(ri8Var);
        ((ri8) this.f1505x).b0++;
    }

    public final void i() {
        if (!this.y) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.y) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (k()) {
            return;
        }
        ((ri8) this.f1505x).d0.incrementAndGet();
        this.y = true;
    }

    public abstract boolean k();
}
