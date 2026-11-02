package x;

/* JADX INFO: loaded from: classes.dex */
public final class kl4 extends x69<kl4, i94> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final kl4 zzf;
    private static volatile o89<kl4> zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        kl4 kl4Var = new kl4();
        zzf = kl4Var;
        x69.y(kl4.class, kl4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new kl4();
        }
        if (iO == 4) {
            return new i94(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<kl4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (kl4.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
