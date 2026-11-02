package x;

/* JADX INFO: loaded from: classes.dex */
public final class tb9 extends x69 implements j89 {
    private static final tb9 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private long zzd;
    private long zze;

    static {
        tb9 tb9Var = new tb9();
        zzf = tb9Var;
        x69.y(tb9.class, tb9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", qm7.d, "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new tb9();
        }
        if (iO == 4) {
            return new i94(zzf);
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
        synchronized (tb9.class) {
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
