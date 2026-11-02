package x;

/* JADX INFO: loaded from: classes.dex */
public final class ss7 extends x69 implements j89 {
    private static final ss7 zzl;
    private static volatile o89 zzm;
    private int zza;
    private boolean zzc;
    private boolean zzd;
    private long zzh;
    private boolean zzi;
    private boolean zzb = true;
    private long zze = 600000;
    private long zzf = 3600000;
    private String zzg = "https://pagead2.googlesyndication.com/mads/asp";
    private long zzj = 5;
    private long zzk = 60000;

    static {
        ss7 ss7Var = new ss7();
        zzl = ss7Var;
        x69.y(ss7.class, ss7Var);
    }

    public static rs7 K() {
        return (rs7) zzl.v();
    }

    public static ss7 L() {
        return zzl;
    }

    public final boolean D() {
        return this.zzd;
    }

    public final long E() {
        return this.zzf;
    }

    public final String F() {
        return this.zzg;
    }

    public final long G() {
        return this.zzh;
    }

    public final boolean H() {
        return this.zzi;
    }

    public final long I() {
        return this.zzj;
    }

    public final long J() {
        return this.zzk;
    }

    public final /* synthetic */ void M(boolean z) {
        this.zza |= 4;
        this.zzd = z;
    }

    public final /* synthetic */ void N(long j) {
        this.zza |= 64;
        this.zzh = j;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzl, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (iO == 3) {
            return new ss7();
        }
        if (iO == 4) {
            return new rs7(zzl);
        }
        if (iO == 5) {
            return zzl;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzm;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ss7.class) {
            try {
                m69Var = zzm;
                if (m69Var == null) {
                    m69Var = new m69(zzl);
                    zzm = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
