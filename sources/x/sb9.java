package x;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class sb9 extends x69 implements j89 {
    private static final sb9 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private rb9 zzc;
    private rb9 zzd;

    static {
        sb9 sb9Var = new sb9();
        zze = sb9Var;
        x69.y(sb9.class, sb9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zza", "zzb", f94.e, "zzc", "zzd"});
        }
        if (iO == 3) {
            return new sb9();
        }
        if (iO == 4) {
            return new u94(zze);
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
        synchronized (sb9.class) {
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
