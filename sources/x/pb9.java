package x;

/* JADX INFO: loaded from: classes.dex */
public final class pb9 extends x69 implements j89 {
    private static final pb9 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private p59 zzc;
    private p59 zzd;

    static {
        pb9 pb9Var = new pb9();
        zze = pb9Var;
        x69.y(pb9.class, pb9Var);
    }

    public pb9() {
        f59 f59Var = p59.y;
        this.zzc = f59Var;
        this.zzd = f59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new pb9();
        }
        if (iO == 4) {
            return new h84(zze);
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
        synchronized (pb9.class) {
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
