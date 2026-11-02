package x;

/* JADX INFO: loaded from: classes.dex */
public final class ga9 extends x69 implements j89 {
    private static final ga9 zzd;
    private static volatile o89 zze;
    private int zza;
    private String zzb = "";
    private b79 zzc = y69.B;

    static {
        ga9 ga9Var = new ga9();
        zzd = ga9Var;
        x69.y(ga9.class, ga9Var);
    }

    public static fa9 D() {
        return (fa9) zzd.v();
    }

    public final /* synthetic */ void E(int i) {
        this.zza = 15;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new ga9();
        }
        if (iO == 4) {
            return new fa9(zzd);
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
        synchronized (ga9.class) {
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
