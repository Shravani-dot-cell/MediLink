package x;

/* JADX INFO: loaded from: classes.dex */
public final class ja9 extends x69 implements j89 {
    private static final ja9 zzd;
    private static volatile o89 zze;
    private int zza;
    private long zzb;
    private long zzc;

    static {
        ja9 ja9Var = new ja9();
        zzd = ja9Var;
        x69.y(ja9.class, ja9Var);
    }

    public static ia9 D() {
        return (ia9) zzd.v();
    }

    public final /* synthetic */ void E(int i) {
        this.zza = i;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb = j;
    }

    public final /* synthetic */ void G(long j) {
        this.zzc = j;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new ja9();
        }
        if (iO == 4) {
            return new ia9(zzd);
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
        synchronized (ja9.class) {
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
