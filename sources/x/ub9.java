package x;

/* JADX INFO: loaded from: classes.dex */
public final class ub9 extends x69 implements j89 {
    private static final ub9 zzd;
    private static volatile o89 zze;
    private int zza;
    private String zzb = "";
    private long zzc;

    static {
        ub9 ub9Var = new ub9();
        zzd = ub9Var;
        x69.y(ub9.class, ub9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new ub9();
        }
        if (iO == 4) {
            return new ia4(zzd);
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
        synchronized (ub9.class) {
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
