package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class ui3 {
    public final zfb A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2655x;
    public final ui4 y;
    public final int z;

    public ui3(int i, ui4 ui4Var, int i2) {
        this.f2655x = i;
        this.y = ui4Var;
        this.z = i2;
        this.A = ui4Var.d[i2];
    }

    public abstract int a();

    public abstract boolean b(ui3 ui3Var);
}
