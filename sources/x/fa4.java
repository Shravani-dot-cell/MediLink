package x;

/* JADX INFO: loaded from: classes.dex */
public final class fa4 extends x69 implements j89 {
    private static final fa4 zzc;
    private static volatile o89 zzd;
    private d79 zza;
    private d79 zzb;

    static {
        fa4 fa4Var = new fa4();
        zzc = fa4Var;
        x69.y(fa4.class, fa4Var);
    }

    public fa4() {
        y79 y79Var = y79.B;
        this.zza = y79Var;
        this.zzb = y79Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001%\u0002%", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new fa4();
        }
        if (iO == 4) {
            return new s84(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (fa4.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
