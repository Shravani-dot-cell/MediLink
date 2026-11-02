package x;

/* JADX INFO: loaded from: classes.dex */
public final class lg7 extends x69 implements j89 {
    private static final lg7 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzc;
    private String zzb = "";
    private String zzd = "";

    static {
        lg7 lg7Var = new lg7();
        zze = lg7Var;
        x69.y(lg7.class, lg7Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f\u0004Ȉ", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new lg7();
        }
        if (iO == 4) {
            return new y84(zze);
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
        synchronized (lg7.class) {
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
