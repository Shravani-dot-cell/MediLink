package x;

/* JADX INFO: loaded from: classes.dex */
public final class ct8 extends x69 implements j89 {
    private static final ct8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private gt8 zzc;
    private gv8 zzd;

    static {
        ct8 ct8Var = new ct8();
        zze = ct8Var;
        x69.y(ct8.class, ct8Var);
    }

    public static ct8 G(p59 p59Var, b69 b69Var) {
        return (ct8) x69.s(zze, p59Var, b69Var);
    }

    public static bt8 H() {
        return (bt8) zze.v();
    }

    public static o89 I() {
        return zze.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final gt8 E() {
        gt8 gt8Var = this.zzc;
        return gt8Var == null ? gt8.H() : gt8Var;
    }

    public final gv8 F() {
        gv8 gv8Var = this.zzd;
        return gv8Var == null ? gv8.I() : gv8Var;
    }

    public final /* synthetic */ void J(gt8 gt8Var) {
        this.zzc = gt8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void K(gv8 gv8Var) {
        this.zzd = gv8Var;
        this.zza |= 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new ct8();
        }
        if (iO == 4) {
            return new bt8(zze);
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
        synchronized (ct8.class) {
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
