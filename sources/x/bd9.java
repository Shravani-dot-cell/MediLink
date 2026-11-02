package x;

/* JADX INFO: loaded from: classes.dex */
public final class bd9 extends x69 implements j89 {
    private static final bd9 zzn;
    private static volatile o89 zzo;
    private int zza;
    private int zzd;
    private boolean zzf;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private dd9 zzk;
    private ad9 zzm;
    private String zzb = "";
    private String zzc = "";
    private int zze = 1;
    private String zzg = "";
    private String zzl = "";

    static {
        bd9 bd9Var = new bd9();
        zzn = bd9Var;
        x69.y(bd9.class, bd9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzn, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဈ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဉ\u000b", new Object[]{"zza", "zzb", "zzc", "zzd", qm7.f, "zze", bb9.d, "zzf", "zzg", "zzh", "zzi", "zzj", e94.h, "zzk", "zzl", "zzm"});
        }
        if (iO == 3) {
            return new bd9();
        }
        if (iO == 4) {
            return new mg7(zzn);
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
        synchronized (bd9.class) {
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
