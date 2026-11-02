package x;

/* JADX INFO: loaded from: classes.dex */
public final class cn4 extends x69<cn4, bn4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    private static final cn4 zzn;
    private static volatile o89<cn4> zzo;
    private int zzg;
    private int zzh;
    private ol4 zzi;
    private ol4 zzj;
    private ol4 zzk;
    private e79<ol4> zzl = z89.B;
    private int zzm;

    static {
        cn4 cn4Var = new cn4();
        zzn = cn4Var;
        x69.y(cn4.class, cn4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzn, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzg", "zzh", "zzi", "zzj", "zzk", "zzl", ol4.class, "zzm"});
        }
        if (iO == 3) {
            return new cn4();
        }
        if (iO == 4) {
            return new bn4(zzn);
        }
        if (iO == 5) {
            return zzn;
        }
        if (iO != 6) {
            throw null;
        }
        o89<cn4> o89Var = zzo;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (cn4.class) {
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
