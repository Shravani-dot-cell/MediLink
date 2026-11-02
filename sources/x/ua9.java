package x;

/* JADX INFO: loaded from: classes.dex */
public final class ua9 extends x69 implements j89 {
    private static final ua9 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private long zzc;
    private p59 zzd = p59.y;

    static {
        ua9 ua9Var = new ua9();
        zze = ua9Var;
        x69.y(ua9.class, ua9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", ka4.d, "zzc", "zzd"});
        }
        if (iO == 3) {
            return new ua9();
        }
        if (iO == 4) {
            return new vl4(zze);
        }
        if (iO == 5) {
            return zze;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzf;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ua9.class) {
            try {
                m69Var = zzf;
                if (m69Var == null) {
                    m69Var = new m69(zze);
                    zzf = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
