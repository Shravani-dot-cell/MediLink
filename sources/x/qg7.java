package x;

/* JADX INFO: loaded from: classes.dex */
public final class qg7 extends x69 implements j89 {
    private static final qg7 zzf;
    private static volatile o89 zzg;
    private long zza;
    private long zzb;
    private e79 zzc;
    private e79 zzd;
    private e79 zze;

    static {
        qg7 qg7Var = new qg7();
        zzf = qg7Var;
        x69.y(qg7.class, qg7Var);
    }

    public qg7() {
        z89 z89Var = z89.B;
        this.zzc = z89Var;
        this.zzd = z89Var;
        this.zze = z89Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\u0002\u0003Ț\u0004Ț\u0005Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new qg7();
        }
        if (iO == 4) {
            return new u94(zzf);
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
        synchronized (qg7.class) {
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
