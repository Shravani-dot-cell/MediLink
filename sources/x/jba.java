package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class jba extends naa {
    public boolean z;

    public jba(qba qbaVar) {
        super(qbaVar);
        this.y.O++;
    }

    public final void i() {
        if (!this.z) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.z) {
            throw new IllegalStateException("Can't initialize twice");
        }
        k();
        this.y.P++;
        this.z = true;
    }

    public abstract boolean k();
}
