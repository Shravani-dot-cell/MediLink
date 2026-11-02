package x;

/* JADX INFO: loaded from: classes.dex */
public final class t84 extends x69 implements j89 {
    private static final t84 zzg;
    private static volatile o89 zzh;
    private int zza;
    private boolean zzb;
    private int zzc = 5000;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    static {
        t84 t84Var = new t84();
        zzg = t84Var;
        x69.y(t84.class, t84Var);
    }

    public static t84 G() {
        return zzg;
    }

    public final boolean D() {
        return this.zzb;
    }

    public final int E() {
        return this.zzc;
    }

    public final boolean F() {
        return this.zze;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzg, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iO == 3) {
            return new t84();
        }
        if (iO == 4) {
            return new s84(zzg);
        }
        if (iO == 5) {
            return zzg;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzh;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (t84.class) {
            try {
                m69Var = zzh;
                if (m69Var == null) {
                    m69Var = new m69(zzg);
                    zzh = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
