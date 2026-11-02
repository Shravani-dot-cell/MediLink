package x;

/* JADX INFO: loaded from: classes.dex */
public final class gm4 extends x69<gm4, bm4> implements j89 {
    public static final int zza = 1;
    private static final gm4 zzc;
    private static volatile o89<gm4> zzd;
    private e79<am4> zzb = z89.B;

    static {
        gm4 gm4Var = new gm4();
        zzc = gm4Var;
        x69.y(gm4.class, gm4Var);
    }

    public static bm4 E() {
        return (bm4) zzc.v();
    }

    public final void F(am4 am4Var) {
        e79<am4> e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(am4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", am4.class});
        }
        if (iO == 3) {
            return new gm4();
        }
        if (iO == 4) {
            return new bm4();
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89<gm4> o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (gm4.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
