package x;

/* JADX INFO: loaded from: classes.dex */
public final class ea4 extends x69 implements j89 {
    private static final ea4 zzn;
    private static volatile o89 zzo;
    private int zza;
    private long zzb;
    private int zzc;
    private boolean zzd;
    private long zzf;
    private boolean zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private fa4 zzl;
    private b79 zze = y69.B;
    private e79 zzh = z89.B;
    private d79 zzm = y79.B;

    static {
        ea4 ea4Var = new ea4();
        zzn = ea4Var;
        x69.y(ea4.class, ea4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007\u000bဉ\b\f\u0014", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", ja4.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iO == 3) {
            return new ea4();
        }
        if (iO == 4) {
            return new i94(zzn);
        }
        if (iO == 5) {
            return zzn;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzo;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ea4.class) {
            try {
                m69Var = zzo;
                if (m69Var == null) {
                    m69Var = new m69(zzn);
                    zzo = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
