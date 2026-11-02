package x;

/* JADX INFO: loaded from: classes.dex */
public final class kc9 extends x69 implements j89 {
    private static final kc9 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        kc9 kc9Var = new kc9();
        zzd = kc9Var;
        x69.y(kc9.class, kc9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            qm7 qm7Var = qm7.e;
            return new a99(zzd, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zza", "zzb", qm7Var, "zzc", qm7Var});
        }
        if (iO == 3) {
            return new kc9();
        }
        if (iO == 4) {
            return new i94(zzd);
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
        synchronized (kc9.class) {
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
