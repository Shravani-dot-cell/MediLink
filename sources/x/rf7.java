package x;

/* JADX INFO: loaded from: classes.dex */
public final class rf7 extends x69 implements j89 {
    private static final rf7 zzc;
    private static volatile o89 zzd;
    private int zza;
    private of7 zzb;

    static {
        rf7 rf7Var = new rf7();
        zzc = rf7Var;
        x69.y(rf7.class, rf7Var);
    }

    public static qf7 D() {
        return (qf7) zzc.v();
    }

    public final /* synthetic */ void E(of7 of7Var) {
        this.zzb = of7Var;
        this.zza |= 1;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new rf7();
        }
        if (iO == 4) {
            return new qf7(zzc);
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
        synchronized (rf7.class) {
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
