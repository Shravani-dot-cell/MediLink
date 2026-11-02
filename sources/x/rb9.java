package x;

/* JADX INFO: loaded from: classes.dex */
public final class rb9 extends x69 implements j89 {
    private static final rb9 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private boolean zzc;
    private int zzd;

    static {
        rb9 rb9Var = new rb9();
        zze = rb9Var;
        x69.y(rb9.class, rb9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            f94 f94Var = f94.e;
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"zza", "zzb", f94Var, "zzc", "zzd", f94Var});
        }
        if (iO == 3) {
            return new rb9();
        }
        if (iO == 4) {
            return new g94(zze);
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
        synchronized (rb9.class) {
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
