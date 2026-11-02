package x;

/* JADX INFO: loaded from: classes.dex */
public final class tf7 extends x69 implements j89 {
    private static final tf7 zzb;
    private static volatile o89 zzc;
    private String zza = "";

    static {
        tf7 tf7Var = new tf7();
        zzb = tf7Var;
        x69.y(tf7.class, tf7Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iO == 3) {
            return new tf7();
        }
        if (iO == 4) {
            return new u94(zzb);
        }
        if (iO == 5) {
            return zzb;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzc;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (tf7.class) {
            try {
                m69Var = zzc;
                if (m69Var == null) {
                    m69Var = new m69(zzb);
                    zzc = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
