package x;

/* JADX INFO: loaded from: classes.dex */
public final class zc9 extends x69 implements j89 {
    private static final zc9 zzb;
    private static volatile o89 zzc;
    private e79 zza = z89.B;

    static {
        zc9 zc9Var = new zc9();
        zzb = zc9Var;
        x69.y(zc9.class, zc9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zza", sc9.class});
        }
        if (iO == 3) {
            return new zc9();
        }
        if (iO == 4) {
            return new y84(zzb);
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
        synchronized (zc9.class) {
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
