package x;

/* JADX INFO: loaded from: classes.dex */
public final class nl4 extends x69<nl4, ml4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final nl4 zzh;
    private static volatile o89<nl4> zzi;
    private int zzd;
    private String zze = "";
    private int zzf;
    private ol4 zzg;

    static {
        nl4 nl4Var = new nl4();
        zzh = nl4Var;
        x69.y(nl4.class, nl4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", e94.d, "zzg"});
        }
        if (iO == 3) {
            return new nl4();
        }
        if (iO == 4) {
            return new ml4(zzh);
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89<nl4> o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (nl4.class) {
            try {
                m69Var = zzi;
                if (m69Var == null) {
                    m69Var = new m69(zzh);
                    zzi = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
