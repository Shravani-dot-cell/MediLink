package x;

/* JADX INFO: loaded from: classes.dex */
public final class ln4 extends x69<ln4, kn4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final ln4 zzj;
    private static volatile o89<ln4> zzk;
    private int zze;
    private int zzg;
    private ol4 zzi;
    private String zzf = "";
    private b79 zzh = y69.B;

    static {
        ln4 ln4Var = new ln4();
        zzj = ln4Var;
        x69.y(ln4.class, ln4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", e94.d, "zzh", "zzi"});
        }
        if (iO == 3) {
            return new ln4();
        }
        if (iO == 4) {
            return new kn4(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89<ln4> o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ln4.class) {
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
