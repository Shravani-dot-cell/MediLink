package x;

/* JADX INFO: loaded from: classes.dex */
public final class qc9 extends x69 implements j89 {
    private static final qc9 zzc;
    private static volatile o89 zzd;
    private int zza;
    private String zzb = "";

    static {
        qc9 qc9Var = new qc9();
        zzc = qc9Var;
        x69.y(qc9.class, qc9Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new qc9();
        }
        if (iO == 4) {
            return new g94(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (qc9.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
