package x;

/* JADX INFO: loaded from: classes.dex */
public final class sc9 extends x69 implements j89 {
    private static final sc9 zzd;
    private static volatile o89 zze;
    private int zza;
    private String zzb = "";
    private b79 zzc = y69.B;

    static {
        sc9 sc9Var = new sc9();
        zzd = sc9Var;
        x69.y(sc9.class, sc9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u0016", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new sc9();
        }
        if (iO == 4) {
            return new s84(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (sc9.class) {
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
