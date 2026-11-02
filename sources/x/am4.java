package x;

/* JADX INFO: loaded from: classes.dex */
public final class am4 extends x69<am4, zl4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final am4 zzh;
    private static volatile o89<am4> zzi;
    private int zzd;
    private int zze;
    private dm4 zzf;
    private fm4 zzg;

    static {
        am4 am4Var = new am4();
        zzh = am4Var;
        x69.y(am4.class, am4Var);
    }

    public static zl4 F() {
        return (zl4) zzh.v();
    }

    public final void D(fm4 fm4Var) {
        this.zzg = fm4Var;
        this.zzd |= 4;
    }

    public final void G() {
        this.zze = ng0.o(2);
        this.zzd |= 1;
    }

    public final void H(dm4 dm4Var) {
        dm4Var.getClass();
        this.zzf = dm4Var;
        this.zzd |= 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", b94.d, "zzf", "zzg"});
        }
        if (iO == 3) {
            return new am4();
        }
        if (iO == 4) {
            return new zl4();
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89<am4> o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (am4.class) {
            try {
                m69Var = zzi;
                if (m69Var == null) {
                    m69Var = new m69(zzh);
                    zzi = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
