package x;

/* JADX INFO: loaded from: classes.dex */
public final class j04 implements o04 {
    public final mj2 a;
    public final zv6 b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public xq3 g;
    public int h;
    public int i;
    public boolean j;
    public long k;
    public zfb l;
    public int m;
    public long n;

    public j04(String str, int i, String str2) {
        mj2 mj2Var = new mj2(16, new byte[16]);
        this.a = mj2Var;
        this.b = new zv6((byte[]) mj2Var.d);
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0118  */
    @Override // x.o04
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.zv6 r13) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.j04.a(x.zv6):void");
    }

    @Override // x.o04
    public final void c(int i, long j) {
        this.n = j;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        this.f = m24Var.e;
        m24Var.b();
        this.g = mp3Var.f(m24Var.d, 1);
    }

    @Override // x.o04
    public final void zza() {
        this.h = 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
    }

    @Override // x.o04
    public final void b(boolean z) {
    }
}
