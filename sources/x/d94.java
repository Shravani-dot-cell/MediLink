package x;

/* JADX INFO: loaded from: classes.dex */
public final class d94 extends x69 implements j89 {
    private static final d94 zzc;
    private static volatile o89 zzd;
    private int zza;
    private int zzb;

    static {
        d94 d94Var = new d94();
        zzc = d94Var;
        x69.y(d94.class, d94Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zza", "zzb", f94.b});
        }
        if (iO == 3) {
            return new d94();
        }
        if (iO == 4) {
            return new c94(zzc);
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
        synchronized (d94.class) {
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
