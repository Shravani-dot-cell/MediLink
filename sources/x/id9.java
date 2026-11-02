package x;

/* JADX INFO: loaded from: classes.dex */
public final class id9 extends x69 implements j89 {
    private static final id9 zze;
    private static volatile o89 zzf;
    private int zza;
    private String zzb = "";
    private int zzc;
    private int zzd;

    static {
        id9 id9Var = new id9();
        zze = id9Var;
        x69.y(id9.class, id9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002", new Object[]{"zza", "zzb", "zzc", yk4.e, "zzd"});
        }
        if (iO == 3) {
            return new id9();
        }
        if (iO == 4) {
            return new c94(zze);
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
        synchronized (id9.class) {
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
