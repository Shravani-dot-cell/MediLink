package x;

/* JADX INFO: loaded from: classes.dex */
public final class p39 extends x69 implements j89 {
    private static final p39 zzf;
    private static volatile o89 zzg;
    private int zza;
    private p59 zzb = p59.y;
    private String zzc = "";
    private e79 zzd = z89.B;
    private boolean zze;

    static {
        p39 p39Var = new p39();
        zzf = p39Var;
        x69.y(p39.class, p39Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002\u001c\u0003ဇ\u0002\u0004ဈ\u0001", new Object[]{"zza", "zzb", "zzd", "zze", "zzc"});
        }
        if (iO == 3) {
            return new p39();
        }
        if (iO == 4) {
            return new i94(zzf);
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
        synchronized (p39.class) {
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
