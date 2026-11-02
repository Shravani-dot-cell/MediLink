package x;

/* JADX INFO: loaded from: classes.dex */
public final class we7 extends x69 implements j89 {
    private static final we7 zzg;
    private static volatile o89 zzh;
    private long zza;
    private b79 zzb = y69.B;
    private e79 zzc;
    private e79 zzd;
    private e79 zze;
    private e79 zzf;

    static {
        we7 we7Var = new we7();
        zzg = we7Var;
        x69.y(we7.class, we7Var);
    }

    public we7() {
        z89 z89Var = z89.B;
        this.zzc = z89Var;
        this.zzd = z89Var;
        this.zze = z89Var;
        this.zzf = z89Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzg, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u0002\u0002,\u0003Ț\u0004Ț\u0005Ț\u0006Ț", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf"});
        }
        if (iO == 3) {
            return new we7();
        }
        if (iO == 4) {
            return new u94(zzg);
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
        synchronized (we7.class) {
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
