package x;

/* JADX INFO: loaded from: classes.dex */
public final class bf4 extends xf4 {
    public final long h;

    public bf4(ce4 ce4Var, a94 a94Var, long j, int i) {
        super(ce4Var, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", a94Var, i, 25);
        this.h = j;
    }

    @Override // x.xf4
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, null)).longValue();
        a94 a94Var = this.d;
        synchronized (a94Var) {
            a94Var.k();
            ((da4) a94Var.y).q0(jLongValue);
            long j = this.h;
            if (j != 0) {
                a94Var.k();
                ((da4) a94Var.y).R0(jLongValue - j);
                a94Var.k();
                ((da4) a94Var.y).U0(j);
            }
        }
    }
}
