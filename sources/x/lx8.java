package x;

/* JADX INFO: loaded from: classes.dex */
public final class lx8 extends x69 implements j89 {
    private static final lx8 zzj;
    private static volatile o89 zzk;
    private int zza;
    private int zzb;
    private nx8 zzc;
    private p59 zzd;
    private p59 zze;
    private p59 zzf;
    private p59 zzg;
    private p59 zzh;
    private p59 zzi;

    static {
        lx8 lx8Var = new lx8();
        zzj = lx8Var;
        x69.y(lx8.class, lx8Var);
    }

    public lx8() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
        this.zzf = f59Var;
        this.zzg = f59Var;
        this.zzh = f59Var;
        this.zzi = f59Var;
    }

    public static lx8 L(p59 p59Var, b69 b69Var) {
        return (lx8) x69.s(zzj, p59Var, b69Var);
    }

    public static kx8 M() {
        return (kx8) zzj.v();
    }

    public static o89 N() {
        return zzj.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final nx8 E() {
        nx8 nx8Var = this.zzc;
        return nx8Var == null ? nx8.J() : nx8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final p59 G() {
        return this.zze;
    }

    public final p59 H() {
        return this.zzf;
    }

    public final p59 I() {
        return this.zzg;
    }

    public final p59 J() {
        return this.zzh;
    }

    public final p59 K() {
        return this.zzi;
    }

    public final /* synthetic */ void O() {
        this.zzb = 0;
    }

    public final /* synthetic */ void P(nx8 nx8Var) {
        this.zzc = nx8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void Q(f59 f59Var) {
        f59Var.getClass();
        this.zzd = f59Var;
    }

    public final /* synthetic */ void R(f59 f59Var) {
        f59Var.getClass();
        this.zze = f59Var;
    }

    public final /* synthetic */ void S(f59 f59Var) {
        f59Var.getClass();
        this.zzf = f59Var;
    }

    public final /* synthetic */ void T(f59 f59Var) {
        f59Var.getClass();
        this.zzg = f59Var;
    }

    public final /* synthetic */ void U(f59 f59Var) {
        f59Var.getClass();
        this.zzh = f59Var;
    }

    public final /* synthetic */ void V(f59 f59Var) {
        f59Var.getClass();
        this.zzi = f59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iO == 3) {
            return new lx8();
        }
        if (iO == 4) {
            return new kx8(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (lx8.class) {
            try {
                m69Var = zzk;
                if (m69Var == null) {
                    m69Var = new m69(zzj);
                    zzk = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
