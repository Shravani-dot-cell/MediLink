package x;

/* JADX INFO: loaded from: classes.dex */
public final class mn4 extends x69<mn4, u94> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final mn4 zzf;
    private static volatile o89<mn4> zzg;
    private int zzc;
    private int zzd;
    private b79 zze = y69.B;

    static {
        mn4 mn4Var = new mn4();
        zzf = mn4Var;
        x69.y(mn4.class, mn4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zzc", "zzd", e94.d, "zze"});
        }
        if (iO == 3) {
            return new mn4();
        }
        if (iO == 4) {
            return new u94(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<mn4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (mn4.class) {
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
