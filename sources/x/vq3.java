package x;

/* JADX INFO: loaded from: classes.dex */
public final class vq3 implements mp3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f2757x;
    public final mp3 y;

    public vq3(long j, mp3 mp3Var) {
        this.f2757x = j;
        this.y = mp3Var;
    }

    @Override // x.mp3
    public final xq3 f(int i, int i2) {
        return this.y.f(i, i2);
    }

    @Override // x.mp3
    public final void j(oq3 oq3Var) {
        this.y.j(new uq3(this, oq3Var, oq3Var));
    }

    @Override // x.mp3
    public final void zzv() {
        this.y.zzv();
    }
}
