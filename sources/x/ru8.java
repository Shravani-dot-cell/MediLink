package x;

/* JADX INFO: loaded from: classes.dex */
public final class ru8 extends x69 implements j89 {
    private static final ru8 zzf;
    private static volatile o89 zzg;
    private int zza;
    private int zzb;
    private nu8 zzc;
    private p59 zzd;
    private p59 zze;

    static {
        ru8 ru8Var = new ru8();
        zzf = ru8Var;
        x69.y(ru8.class, ru8Var);
    }

    public ru8() {
        f59 f59Var = p59.y;
        this.zzd = f59Var;
        this.zze = f59Var;
    }

    public static ru8 H(p59 p59Var, b69 b69Var) {
        return (ru8) x69.s(zzf, p59Var, b69Var);
    }

    public static qu8 I() {
        return (qu8) zzf.v();
    }

    public static ru8 J() {
        return zzf;
    }

    public static o89 K() {
        return zzf.h();
    }

    public final int D() {
        return this.zzb;
    }

    public final nu8 E() {
        nu8 nu8Var = this.zzc;
        return nu8Var == null ? nu8.F() : nu8Var;
    }

    public final p59 F() {
        return this.zzd;
    }

    public final p59 G() {
        return this.zze;
    }

    public final /* synthetic */ void L(nu8 nu8Var) {
        this.zzc = nu8Var;
        this.zza |= 1;
    }

    public final /* synthetic */ void M(p59 p59Var) {
        p59Var.getClass();
        this.zzd = p59Var;
    }

    public final /* synthetic */ void N(f59 f59Var) {
        f59Var.getClass();
        this.zze = f59Var;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zza", "zzb", "zzc", "zzd", "zze"});
        }
        if (iO == 3) {
            return new ru8();
        }
        if (iO == 4) {
            return new qu8(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ru8.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
