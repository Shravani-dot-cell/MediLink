package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class p49 extends k38 {
    public boolean y;

    public p49(ri8 ri8Var) {
        super(ri8Var);
        ((ri8) this.f1505x).b0++;
    }

    public final void f() {
        if (!this.y) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void g() {
        if (this.y) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (h()) {
            return;
        }
        ((ri8) this.f1505x).d0.incrementAndGet();
        this.y = true;
    }

    public abstract boolean h();
}
