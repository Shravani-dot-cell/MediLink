package x;

/* JADX INFO: loaded from: classes.dex */
public final class vb9 extends x69 implements j89 {
    private static final vb9 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private int zzc;
    private long zzd;
    private long zze;

    static {
        vb9 vb9Var = new vb9();
        zzf = vb9Var;
        x69.y(vb9.class, vb9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zza", "zzb", ka4.e, "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new vb9();
        }
        if (iO == 4) {
            return new vl4(zzf);
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
        synchronized (vb9.class) {
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
