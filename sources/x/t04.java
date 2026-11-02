package x;

/* JADX INFO: loaded from: classes.dex */
public final class t04 implements o04 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final o24 a;
    public final zv6 b;
    public final boolean[] c = new boolean[4];
    public final r04 d;
    public final p14 e;
    public s04 f;
    public long g;
    public String h;
    public xq3 i;
    public boolean j;
    public long k;

    public t04(o24 o24Var) {
        this.a = o24Var;
        r04 r04Var = new r04();
        r04Var.e = new byte[128];
        this.d = r04Var;
        this.k = -9223372036854775807L;
        this.e = new p14(178);
        this.b = new zv6();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013c  */
    @Override // x.o04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.zv6 r20) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.t04.a(x.zv6):void");
    }

    @Override // x.o04
    public final void b(boolean z) {
        s04 s04Var = this.f;
        s04Var.getClass();
        if (z) {
            s04Var.b(0, this.g, this.j);
            s04 s04Var2 = this.f;
            s04Var2.b = false;
            s04Var2.c = false;
            s04Var2.d = false;
            s04Var2.e = -1;
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.k = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.h = m24Var.e;
        m24Var.b();
        xq3 xq3VarF = mp3Var.f(m24Var.d, 2);
        this.i = xq3VarF;
        this.f = new s04(xq3VarF);
        this.a.a(mp3Var, m24Var);
    }

    @Override // x.o04
    public final void zza() {
        q18.h(this.c);
        r04 r04Var = this.d;
        r04Var.a = false;
        r04Var.c = 0;
        r04Var.b = 0;
        s04 s04Var = this.f;
        if (s04Var != null) {
            s04Var.b = false;
            s04Var.c = false;
            s04Var.d = false;
            s04Var.e = -1;
        }
        this.e.a();
        this.g = 0L;
        this.k = -9223372036854775807L;
    }
}
