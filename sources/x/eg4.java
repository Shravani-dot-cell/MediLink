package x;

/* JADX INFO: loaded from: classes.dex */
public final class eg4 extends x69 implements j89 {
    private static final eg4 zzc;
    private static volatile o89 zzd;
    private int zza;
    private e84 zzb;

    static {
        eg4 eg4Var = new eg4();
        zzc = eg4Var;
        x69.y(eg4.class, eg4Var);
    }

    public static dg4 D() {
        return (dg4) zzc.v();
    }

    public final /* synthetic */ void E(e84 e84Var) {
        this.zzb = e84Var;
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
            return new a99(zzc, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012ဉ\u0000", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new eg4();
        }
        if (iO == 4) {
            return new dg4(zzc);
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
        synchronized (eg4.class) {
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
