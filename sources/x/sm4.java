package x;

/* JADX INFO: loaded from: classes.dex */
public final class sm4 extends x69<sm4, rm4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final sm4 zzf;
    private static volatile o89<sm4> zzg;
    private int zzc;
    private boolean zzd;
    private int zze;

    static {
        sm4 sm4Var = new sm4();
        zzf = sm4Var;
        x69.y(sm4.class, sm4Var);
    }

    public static rm4 E() {
        return (rm4) zzf.v();
    }

    public final boolean D() {
        return this.zzd;
    }

    public final void F(boolean z) {
        this.zzc |= 1;
        this.zzd = z;
    }

    public final void G(int i) {
        this.zzc |= 2;
        this.zze = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new sm4();
        }
        if (iO == 4) {
            return new rm4();
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<sm4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (sm4.class) {
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
