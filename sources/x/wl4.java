package x;

/* JADX INFO: loaded from: classes.dex */
public final class wl4 extends x69<wl4, vl4> implements j89 {
    public static final int zza = 1;
    private static final wl4 zzd;
    private static volatile o89<wl4> zze;
    private int zzb;
    private int zzc;

    static {
        wl4 wl4Var = new wl4();
        zzd = wl4Var;
        x69.y(wl4.class, wl4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzc", ka4.c});
        }
        if (iO == 3) {
            return new wl4();
        }
        if (iO == 4) {
            return new vl4(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89<wl4> o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (wl4.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
