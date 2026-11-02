package x;

/* JADX INFO: loaded from: classes.dex */
public final class ca4 extends x69 implements j89 {
    private static final ca4 zzj;
    private static volatile o89 zzk;
    private int zza;
    private long zzb = -1;
    private long zzc = -1;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;

    static {
        ca4 ca4Var = new ca4();
        zzj = ca4Var;
        x69.y(ca4.class, ca4Var);
    }

    public static ba4 D() {
        return (ba4) zzj.v();
    }

    public final /* synthetic */ void E(long j) {
        this.zza |= 1;
        this.zzb = j;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 4;
        this.zzd = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 8;
        this.zze = j;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 32;
        this.zzg = j;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iO == 3) {
            return new ca4();
        }
        if (iO == 4) {
            return new ba4(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ca4.class) {
            try {
                m69Var = zzk;
                if (m69Var == null) {
                    m69Var = new m69(zzj);
                    zzk = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
