package x;

/* JADX INFO: loaded from: classes.dex */
public final class cb9 extends x69 implements j89 {
    private static final cb9 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private long zze;

    static {
        cb9 cb9Var = new cb9();
        zzf = cb9Var;
        x69.y(cb9.class, cb9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", u84.e, "zzc", bb9.b, "zzd", "zze"});
        }
        if (iO == 3) {
            return new cb9();
        }
        if (iO == 4) {
            return new s84(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (cb9.class) {
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
