package x;

/* JADX INFO: loaded from: classes.dex */
public final class xf7 extends x69 implements j89 {
    private static final xf7 zzb;
    private static volatile o89 zzc;
    private String zza = "";

    static {
        xf7 xf7Var = new xf7();
        zzb = xf7Var;
        x69.y(xf7.class, xf7Var);
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
            return new xf7();
        }
        if (iO == 4) {
            return new g94(zzb);
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
        synchronized (xf7.class) {
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
