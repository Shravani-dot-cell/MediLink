package x;

/* JADX INFO: loaded from: classes.dex */
public final class gn4 extends x69<gn4, fn4> implements j89 {
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    private static final gn4 zzj;
    private static volatile o89<gn4> zzk;
    private int zze;
    private int zzf;
    private ql4 zzg;
    private String zzh = "";
    private String zzi = "";

    static {
        gn4 gn4Var = new gn4();
        zzj = gn4Var;
        x69.y(gn4.class, gn4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0004\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zze", "zzf", f84.c, "zzg", "zzh", "zzi"});
        }
        if (iO == 3) {
            return new gn4();
        }
        if (iO == 4) {
            return new fn4(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89<gn4> o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (gn4.class) {
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
