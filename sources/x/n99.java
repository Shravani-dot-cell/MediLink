package x;

/* JADX INFO: loaded from: classes.dex */
public final class n99 extends x69 implements j89 {
    private static final n99 zzc;
    private static volatile o89 zzd;
    private long zza;
    private int zzb;

    static {
        n99 n99Var = new n99();
        zzc = n99Var;
        x69.y(n99.class, n99Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new n99();
        }
        if (iO == 4) {
            return new i94(zzc);
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
        synchronized (n99.class) {
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
