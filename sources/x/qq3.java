package x;

/* JADX INFO: loaded from: classes.dex */
public final class qq3 implements vo3 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public mp3 f;
    public xq3 g;

    public qq3(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        int i = this.b;
        int i2 = this.a;
        a58.f((i2 == -1 || i == -1) ? false : true);
        zv6 zv6Var = new zv6(i);
        ((po3) wo3Var).g(zv6Var.a, 0, i, false);
        return zv6Var.L() == i2;
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        xq3 xq3Var = this.g;
        xq3Var.getClass();
        int iF = xq3Var.f(wo3Var, 1024, true);
        if (iF != -1) {
            this.d += iF;
            return 0;
        }
        this.e = 2;
        this.g.g(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.f = mp3Var;
        xq3 xq3VarF = mp3Var.f(1024, 4);
        this.g = xq3VarF;
        bab babVar = new bab();
        String str = this.c;
        babVar.d(str);
        babVar.e(str);
        xq3VarF.c(new zfb(babVar));
        this.f.zzv();
        this.f.j(new rq3());
        this.e = 1;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
