package x;

/* JADX INFO: loaded from: classes.dex */
public final class ut8 extends x69 implements j89 {
    private static final ut8 zze;
    private static volatile o89 zzf;
    private int zza;
    private int zzb;
    private yt8 zzc;
    private p59 zzd = p59.y;

    static {
        ut8 ut8Var = new ut8();
        zze = ut8Var;
        x69.y(ut8.class, ut8Var);
    }

    public static ut8 G(p59 p59Var, b69 b69Var) {
        return (ut8) x69.s(zze, p59Var, b69Var);
    }

    public static lt8 H() {
        return (lt8) zze.v();
    }

    public static o89 I() {
        return zze.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final yt8 E() {
        yt8 yt8Var = this.zzc;
        return yt8Var == null ? yt8.F() : yt8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final /* synthetic */ void J(yt8 yt8Var) {
        this.zzc = yt8Var;
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
            return new ut8();
        }
        if (iO == 4) {
            return new lt8(zze);
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
        synchronized (ut8.class) {
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
