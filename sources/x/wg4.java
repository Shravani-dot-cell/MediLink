package x;

/* JADX INFO: loaded from: classes.dex */
public final class wg4 extends x69 implements j89 {
    private static final wg4 zzd;
    private static volatile o89 zze;
    private int zza;
    private int zzb;
    private int zzc;

    static {
        wg4 wg4Var = new wg4();
        zzd = wg4Var;
        x69.y(wg4.class, wg4Var);
    }

    public static wg4 F() {
        return zzd;
    }

    public final int D() {
        return this.zzb;
    }

    public final int E() {
        return this.zzc;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new wg4();
        }
        if (iO == 4) {
            return new h84(zzd);
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
        synchronized (wg4.class) {
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
