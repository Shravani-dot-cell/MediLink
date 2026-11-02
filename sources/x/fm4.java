package x;

/* JADX INFO: loaded from: classes.dex */
public final class fm4 extends x69<fm4, em4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final fm4 zzh;
    private static volatile o89<fm4> zzi;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        fm4 fm4Var = new fm4();
        zzh = fm4Var;
        x69.y(fm4.class, fm4Var);
    }

    public static em4 F() {
        return (em4) zzh.v();
    }

    public final void D(int i) {
        this.zzd |= 4;
        this.zzg = i;
    }

    public final void G(boolean z) {
        this.zzd |= 1;
        this.zze = z;
    }

    public final void H(boolean z) {
        this.zzd |= 2;
        this.zzf = z;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iO == 3) {
            return new fm4();
        }
        if (iO == 4) {
            return new em4();
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89<fm4> o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (fm4.class) {
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
