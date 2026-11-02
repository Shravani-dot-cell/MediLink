package x;

/* JADX INFO: loaded from: classes.dex */
public final class on4 extends x69<on4, nn4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    private static final on4 zzj;
    private static volatile o89<on4> zzk;
    private int zze;
    private ln4 zzf;
    private e79<nl4> zzg = z89.B;
    private int zzh;
    private ol4 zzi;

    static {
        on4 on4Var = new on4();
        zzj = on4Var;
        x69.y(on4.class, on4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", nl4.class, "zzh", e94.d, "zzi"});
        }
        if (iO == 3) {
            return new on4();
        }
        if (iO == 4) {
            return new nn4(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89<on4> o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (on4.class) {
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
