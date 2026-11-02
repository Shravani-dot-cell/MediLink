package x;

/* JADX INFO: loaded from: classes.dex */
public final class ql4 extends x69<ql4, pl4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final ql4 zzh;
    private static volatile o89<ql4> zzi;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        ql4 ql4Var = new ql4();
        zzh = ql4Var;
        x69.y(ql4.class, ql4Var);
    }

    public static pl4 F() {
        return (pl4) zzh.v();
    }

    public final void D(int i) {
        this.zzd |= 4;
        this.zzg = i;
    }

    public final void G(int i) {
        this.zzd |= 1;
        this.zze = i;
    }

    public final void H(int i) {
        this.zzd |= 2;
        this.zzf = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (iO == 3) {
            return new ql4();
        }
        if (iO == 4) {
            return new pl4();
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89<ql4> o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ql4.class) {
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
