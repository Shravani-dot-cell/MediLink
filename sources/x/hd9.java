package x;

/* JADX INFO: loaded from: classes.dex */
public final class hd9 extends x69 implements j89 {
    private static final hd9 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private e79 zze = z89.B;

    static {
        hd9 hd9Var = new hd9();
        zzf = hd9Var;
        x69.y(hd9.class, hd9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001a", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new hd9();
        }
        if (iO == 4) {
            return new y84(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (hd9.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
