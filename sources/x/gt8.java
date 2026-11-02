package x;

/* JADX INFO: loaded from: classes.dex */
public final class gt8 extends x69 implements j89 {
    private static final gt8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private kt8 zzc;
    private p59 zzd = p59.y;

    static {
        gt8 gt8Var = new gt8();
        zze = gt8Var;
        x69.y(gt8.class, gt8Var);
    }

    public static ft8 G() {
        return (ft8) zze.v();
    }

    public static gt8 H() {
        return zze;
    }

    public final int D() {
        return this.zzb;
    }

    public final kt8 E() {
        kt8 kt8Var = this.zzc;
        return kt8Var == null ? kt8.F() : kt8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void I(kt8 kt8Var) {
        this.zzc = kt8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void J(p59 p59Var) {
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
            return new gt8();
        }
        if (iO == 4) {
            return new ft8(zze);
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
        synchronized (gt8.class) {
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
