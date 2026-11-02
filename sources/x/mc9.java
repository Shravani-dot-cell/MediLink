package x;

/* JADX INFO: loaded from: classes.dex */
public final class mc9 extends x69 implements j89 {
    private static final mc9 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private String zzc = "";

    static {
        mc9 mc9Var = new mc9();
        zzd = mc9Var;
        x69.y(mc9.class, mc9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zza", "zzb", b94.g, "zzc"});
        }
        if (iO == 3) {
            return new mc9();
        }
        if (iO == 4) {
            return new y84(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (mc9.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
