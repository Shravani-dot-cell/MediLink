package x;

/* JADX INFO: loaded from: classes.dex */
public final class ym4 extends x69<ym4, xm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    private static final ym4 zzh;
    private static volatile o89<ym4> zzi;
    private int zzd;
    private String zze = "";
    private e79<wm4> zzf = z89.B;
    private int zzg;

    static {
        ym4 ym4Var = new ym4();
        zzh = ym4Var;
        x69.y(ym4.class, ym4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzf", wm4.class, "zzg", e94.d});
        }
        if (iO == 3) {
            return new ym4();
        }
        if (iO == 4) {
            return new xm4(zzh);
        }
        if (iO == 5) {
            return zzh;
        }
        if (iO != 6) {
            throw null;
        }
        o89<ym4> o89Var = zzi;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ym4.class) {
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
