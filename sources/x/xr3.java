package x;

/* JADX INFO: loaded from: classes.dex */
public final class xr3 implements vo3 {
    public final /* synthetic */ int a;
    public final qq3 b;

    public xr3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new qq3(35152, 2, "image/png");
                break;
            default:
                this.b = new qq3(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        switch (this.a) {
        }
        return this.b.a(wo3Var);
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) {
        switch (this.a) {
        }
        return this.b.b(wo3Var, yp3Var);
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        switch (this.a) {
            case 0:
                this.b.c(j, j2);
                break;
            default:
                this.b.c(j, j2);
                break;
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        switch (this.a) {
            case 0:
                this.b.d(mp3Var);
                break;
            default:
                this.b.d(mp3Var);
                break;
        }
    }

    @Override // x.vo3
    public final void zzf() {
        int i = this.a;
    }

    private final void e() {
    }

    private final void f() {
    }
}
