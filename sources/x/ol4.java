package x;

/* JADX INFO: loaded from: classes.dex */
public final class ol4 extends x69<ol4, ia4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final ol4 zzf;
    private static volatile o89<ol4> zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        ol4 ol4Var = new ol4();
        zzf = ol4Var;
        x69.y(ol4.class, ol4Var);
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
            return new ol4();
        }
        if (iO == 4) {
            return new ia4(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<ol4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ol4.class) {
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
