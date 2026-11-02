package x;

/* JADX INFO: loaded from: classes.dex */
public final class kg7 extends x69 implements j89 {
    private static final kg7 zzg;
    private static volatile o89 zzh;
    private int zzb;
    private int zzc;
    private boolean zzd;
    private boolean zzf;
    private String zza = "";
    private String zze = "";

    static {
        kg7 kg7Var = new kg7();
        zzg = kg7Var;
        x69.y(kg7.class, kg7Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007\u0005Ȉ\u0006\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iO == 3) {
            return new kg7();
        }
        if (iO == 4) {
            return new vl4(zzg);
        }
        if (iO == 5) {
            return zzg;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzh;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (kg7.class) {
            try {
                m69Var = zzh;
                if (m69Var == null) {
                    m69Var = new m69(zzg);
                    zzh = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
