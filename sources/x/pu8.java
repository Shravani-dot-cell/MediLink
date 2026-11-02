package x;

/* JADX INFO: loaded from: classes.dex */
public final class pu8 extends x69 implements j89 {
    private static final pu8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private ru8 zzc;
    private p59 zzd = p59.y;

    static {
        pu8 pu8Var = new pu8();
        zze = pu8Var;
        x69.y(pu8.class, pu8Var);
    }

    public static pu8 G(p59 p59Var, b69 b69Var) {
        return (pu8) x69.s(zze, p59Var, b69Var);
    }

    public static ou8 H() {
        return (ou8) zze.v();
    }

    public static o89 I() {
        return zze.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final ru8 E() {
        ru8 ru8Var = this.zzc;
        return ru8Var == null ? ru8.J() : ru8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void J(ru8 ru8Var) {
        this.zzc = ru8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void K(p59 p59Var) {
        p59Var.getClass();
        this.zzd = p59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new pu8();
        }
        if (iO == 4) {
            return new ou8(zze);
        }
        if (iO == 5) {
            return zze;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzf;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (pu8.class) {
            try {
                m69Var = zzf;
                if (m69Var == null) {
                    m69Var = new m69(zze);
                    zzf = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
