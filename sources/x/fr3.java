package x;

/* JADX INFO: loaded from: classes.dex */
public final class fr3 implements vo3 {
    public final tx3 d;
    public int e;
    public gr3 g;
    public long j;
    public ir3 k;
    public int o;
    public boolean p;
    public final boolean c = true;
    public final zv6 a = new zv6(12);
    public final er3 b = new er3();
    public mp3 f = new as1(7);
    public ir3[] i = new ir3[0];
    public long m = -1;
    public long n = -1;
    public int l = -1;
    public long h = -9223372036854775807L;

    public fr3(tx3 tx3Var) {
        this.d = tx3Var;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        zv6 zv6Var = this.a;
        wo3Var.i(zv6Var.a, 0, 12);
        zv6Var.E(0);
        if (zv6Var.c() != 1179011410) {
            return false;
        }
        zv6Var.G(4);
        return zv6Var.c() == 541677121;
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x03b9  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r31, x.yp3 r32) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 1150
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fr3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (ir3 ir3Var : this.i) {
            if (ir3Var.k == 0) {
                ir3Var.i = 0;
            } else {
                ir3Var.i = ir3Var.n[pb7.r(ir3Var.m, j, true)];
            }
        }
        if (j == 0) {
            this.e = this.i.length != 0 ? 3 : 0;
        } else {
            this.e = 6;
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.e = 0;
        if (this.c) {
            mp3Var = new yx3(mp3Var, this.d);
        }
        this.f = mp3Var;
        this.j = -1L;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
